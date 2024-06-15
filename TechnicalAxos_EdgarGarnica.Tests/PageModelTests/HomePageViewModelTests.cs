using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using TechnicalAxos_EdgarGarnica.ViewModels;

namespace TechnicalAxos_EdgarGarnica.Tests.PageModelTests
{
    [TestFixture()]
    public class HomePageViewModelTests
    {
        private HomePageViewModel _viewModel;

        [SetUp]
        public void Setup()
        {
            _viewModel = new HomePageViewModel();
        }

        [Test]
        public void TestTakeImage()
        {
            //Arrenge
            Setup();
            //Act
            _viewModel.TakeImageCommand.Execute();
            //Asset
            Assert.IsTrue(_viewModel.PicturePath != "https://random.dog/af70ad75-24af-4518-bf03-fec4a997004c.jpg");
        }
    }
}
