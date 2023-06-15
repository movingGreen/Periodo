using Microsoft.AspNetCore.Mvc;

namespace ControleTarefas.API.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class WeatherForecastController : ControllerBase
    {
        private static readonly string[] Summaries = new[]
        {
        "Freezing", "Bracing", "Chilly", "Cool", "Mild", "Warm", "Balmy", "Hot", "Sweltering", "Scorching"
    };

        private readonly ILogger<WeatherForecastController> _logger;

        public WeatherForecastController(ILogger<WeatherForecastController> logger)
        {
            _logger = logger;
        }

        [HttpGet(Name = "GetWeatherForecast")]
        public IEnumerable<WeatherForecast> Get()
        {
            var tempo1 = new WeatherForecast();
            tempo1.Date = DateTime.Now;
            tempo1.Summary = "Teste weather1";
            tempo1.TemperatureC = 40;


            var tempo2 = new WeatherForecast();
            tempo2.Date = DateTime.Now;
            tempo2.Summary = "Teste weather2";
            tempo2.TemperatureC = 40;


            var tempo3 = new WeatherForecast();
            tempo3.Date = DateTime.Now;
            tempo3.Summary = "Teste weather3";
            tempo3.TemperatureC = 40;

            var listaTempo = new List<WeatherForecast>();
            listaTempo.Add(tempo1);
            listaTempo.Add(tempo2);
            listaTempo.Add(tempo3);

            return listaTempo;
        }
    }
}