using ControleTarefas.API.Models;
using ControleTarefas.API.Repositorios.Interface;
using Microsoft.AspNetCore.Mvc;

namespace ControleTarefas.API.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class TarefaController : Controller
    {
        private readonly ITarefaRepositorio _tarefaRepositorio;

        public TarefaController(ITarefaRepositorio usuarioRepositorio)
        {
            _tarefaRepositorio = usuarioRepositorio;
        }

        [HttpGet]
        public async Task<ActionResult<List<Tarefa>>> BuscarTodosTarefas()
        {
            List<Tarefa> usuarios = await _tarefaRepositorio.BuscarTodasTarefas();
            return Ok(usuarios);
        }

        [HttpGet("{id}")]
        public async Task<ActionResult<Tarefa>> BuscarPorId(int id)
        {
            Tarefa usuario = await _tarefaRepositorio.BuscarPorId(id);
            return Ok(usuario);
        }

        [HttpPost]
        public async Task<ActionResult<Tarefa>> Cadastrar([FromBody] Tarefa usuarioModel)
        {
            Tarefa usuario = await _tarefaRepositorio.Adicionar(usuarioModel);
            return Ok(usuario);
        }

        [HttpPut("{id}")]
        public async Task<ActionResult<Tarefa>> Cadastrar([FromBody] Tarefa usuarioModel, int id)
        {
            usuarioModel.Id = id;
            Tarefa usuario = await _tarefaRepositorio.Atualizar(usuarioModel, id);
            return Ok(usuario);
        }

        [HttpDelete("{id}")]
        public async Task<ActionResult<bool>> Apagar(int id)
        {
            bool sucesso = await _tarefaRepositorio.Apagar(id);
            return Ok(sucesso);
        }
    }
}