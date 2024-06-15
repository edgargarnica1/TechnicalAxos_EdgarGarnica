using System.Threading.Tasks;
using TechnicalAxos_EdgarGarnica.Entities;

namespace TechnicalAxos_EdgarGarnica.Services
{
    public class ConnectionService
    {
        public async Task<GenericResponse> ApiRequest(string path)
        {
            var ApiRequest = new GenericResponse();
            ApiService _apiService = new ApiService();

            ApiRequest = await _apiService.DoRequest<GenericResponse>(App.Current.Resources["URLAPI"].ToString(), path);

            return ApiRequest;
        }
    }
}
