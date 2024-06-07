var Module = {
    onRuntimeInitialized: function() {
      console.log('Module initialized');
      // A função PlayTicTacToe está disponível após a inicialização do módulo
      const btns = document.getElementsByClassName('square');
      // Adiciona o event listener a todos os botões
      for (let i = 0; i < btns.length; i++) {
        btns[i].addEventListener("click", function() {
          console.log(drawOnTheWindown(Module.PlayTicTacToe(`${i}`)));
        });
      }
      
    }
  };
function drawOnTheWindown(string){
  let str_split = string.split(",")
  return str_split
}