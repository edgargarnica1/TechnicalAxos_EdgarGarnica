using System;
using System.Net.Http;
using System.Threading.Tasks;
using TechnicalAxos_EdgarGarnica.Entities;

namespace TechnicalAxos_EdgarGarnica.Services
{
    public class ApiService : IApiService
    {
        public async Task<GenericResponse> DoRequest<T>(string urlBase, string servicepath)
        {
            try
            {
                var client = new HttpClient
                {
                    BaseAddress = new Uri(urlBase)
                };

                var response = await client.GetAsync(servicepath);
                var result = await response.Content.ReadAsStringAsync();

                if (!response.IsSuccessStatusCode)
                {
                    return new GenericResponse
                    {
                        IsSuccess = false,
                        Message = result,
                    };
                }

                return new GenericResponse
                {
                    IsSuccess = true,
                    Message = string.Empty,
                    Result = result,
                };
            }
            catch (Exception ex)
            {
                return new GenericResponse
                {
                    IsSuccess = false,
                    Message = ex.Message,
                };
            }
        }
    }
}
