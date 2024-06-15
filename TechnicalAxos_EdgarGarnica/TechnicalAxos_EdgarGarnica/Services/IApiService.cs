using System.Threading.Tasks;
using TechnicalAxos_EdgarGarnica.Entities;

namespace TechnicalAxos_EdgarGarnica.Services
{
    public interface IApiService
    {
        Task<GenericResponse> DoRequest<T>(string urlBase, string servicepath);
    }
}
