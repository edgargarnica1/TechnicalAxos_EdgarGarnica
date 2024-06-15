using Acr.UserDialogs;
using Newtonsoft.Json;
using Plugin.Media;
using Plugin.Media.Abstractions;
using Prism.Commands;
using Prism.Navigation;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.IO;
using System.Threading.Tasks;
using TechnicalAxos_EdgarGarnica.Entities;
using TechnicalAxos_EdgarGarnica.ItemViewModels;
using TechnicalAxos_EdgarGarnica.Services;
using Xamarin.Forms;

namespace TechnicalAxos_EdgarGarnica.ViewModels
{
    public class HomePageViewModel : ViewModelBase
    {
        private readonly INavigationService _navigationService;
        private ConnectionService _connectionService = new ConnectionService();

        #region PrivateMember
        private string _picturePath;
        private ObservableCollection<CountryItemViewModel> _countriesList;
        private DelegateCommand _takeImageCommand;
        private MediaFile _file;
        private string _bundleId;
        #endregion

        #region PublicMembers
        public string BundleId
        {
            get { return _bundleId; }
            set { _bundleId = value; }
        }
        public ImageSource ResourceSource;
        public string PicturePath
        {
            get { return _picturePath; }
            set { SetProperty(ref _picturePath, value); }
        }
        public ObservableCollection<CountryItemViewModel> CountriesList
        {
            get { return this._countriesList; }
            set
            {
                SetProperty(ref this._countriesList, value);
            }
        }
        #endregion

        #region Commands
        public DelegateCommand TakeImageCommand => _takeImageCommand ?? (_takeImageCommand = new DelegateCommand(TakeImage));
        #endregion

        #region Singleton
        private static HomePageViewModel instance;
        public static HomePageViewModel GetInstance()
        {
            if (instance == null)
            {
                return new HomePageViewModel();
            }

            return instance;
        }
        #endregion

        #region Constructor
        public HomePageViewModel()
        {
            instance = this;
        }
        public HomePageViewModel(INavigationService navigationService)
        {
            instance = this;
            Title = "TechnicalAxos_Edgar Garnica";
            BundleId = DependencyService.Get<IAppDataHelper>().GetApplicationPackageName();
            PicturePath = "https://random.dog/af70ad75-24af-4518-bf03-fec4a997004c.jpg";
            _navigationService = navigationService;

            Initialize();
        }
        #endregion

        #region Methods
        private async Task<GenericResponse> Initialize()
        {
            var r = new GenericResponse();
            try
            {
               r = await PopulateCollectionView();
            }
            catch (Exception ex)
            {
                await App.Current.MainPage.DisplayAlert("Error", ex.Message, "Accept");
            }

            return r;
        }
        public async Task<GenericResponse> PopulateCollectionView()
        {
            var r = new GenericResponse();
            try
            {
                UserDialogs.Instance.ShowLoading("Loading..");
                GenericResponse response = await _connectionService.ApiRequest("all");

                if (response.IsSuccess)
                {
                    var values = JsonConvert.DeserializeObject<List<CountryItemViewModel>>(response.Result.ToString());
                    CountriesList = new ObservableCollection<CountryItemViewModel>(values);
                }

                UserDialogs.Instance.HideLoading();
            }
            catch (Exception ex)
            {
                await App.Current.MainPage.DisplayAlert("Error", ex.Message, "Accept");
            }

            return r;
        }
        public async void TakeImage()
        {
            try
            {
                _file = null;
                ResourceSource = null;

                await CrossMedia.Current.Initialize();

                if (!CrossMedia.Current.IsPickPhotoSupported)
                {
                    await App.Current.MainPage.DisplayAlert("Error", "Gallery no access", "Accept");
                    return;
                }

                _file = await CrossMedia.Current.PickPhotoAsync(new PickMediaOptions
                {
                    CompressionQuality = 40,
                    CustomPhotoSize = 35,
                    PhotoSize = PhotoSize.MaxWidthHeight,
                    MaxWidthHeight = 1080
                }
                );

                if (_file != null)
                {
                    ResourceSource = ImageSource.FromStream(() =>
                    {
                        System.IO.Stream stream = _file.GetStream();
                        return stream;
                    });
                }
                else
                {
                    return;
                }

                UserDialogs.Instance.ShowLoading("Loading..");

                if (ResourceSource != null && ResourceSource.ToString() != "File: faimage")
                {
                    string FileName = string.Format("{0}.{1}", Guid.NewGuid().ToString(), "jpg");
                    string AbsolutePath = "";
                    AbsolutePath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.Personal), Title);

                    string AbsolutePathNFileName = Path.Combine(AbsolutePath, FileName);

                    if (!Directory.Exists(AbsolutePath)) { Directory.CreateDirectory(AbsolutePath); }

                    if (_file != null)
                    {
                        using (Stream stream = _file.GetStream())
                        {
                            using (MemoryStream ms = new MemoryStream())
                            {
                                stream.CopyTo(ms);
                                File.WriteAllBytes(AbsolutePathNFileName, ms.ToArray());
                            }
                        }
                    }

                    PicturePath = AbsolutePathNFileName;
                }

                UserDialogs.Instance.HideLoading();
            }
            catch (Exception ex)
            {
                await App.Current.MainPage.DisplayAlert("Error", ex.Message, "Accept");
            }
        }
        #endregion
    }
}
