let player = 0;
var Module = {
    onRuntimeInitialized: function() {
      console.log('Module initialized');
      // A função PlayTicTacToe está disponível após a inicialização do módulo
      const btns = document.getElementsByClassName('square');
      // Adiciona o event listener a todos os botões
      for (let i = 0; i < btns.length; i++) {
        btns[i].addEventListener("click", function() {
          console.log(drawOnTheWindow(Module.PlayTicTacToe(`${i}`)));
        });
      }
      
    
    }
    
  
    }
    // Função que desenha na tela o estado atual do jogo, espera um array de posições
    function drawOnTheWindow(string) { 
      
      const btns = document.getElementsByClassName('square');
      // Separando a string em um array
      let str_split = string.split(",");
      // Verificando se a string é um estado final
      // ( Tive que fazer isso pois bindar a função no JS não estava funcionando)
      if(str_split[0] == "TERMINAL"){
        if(str_split[1] == "0"){
          btns[str_split[2]].innerHTML = "X";
          setTimeout(function() {
              alert("Player X venceu!");
              erase();
          }, 0);

        }else if(str_split[1] == "1"){
          btns[str_split[2]].innerHTML = "O";
          setTimeout(function() {
              alert("Player O venceu!");
              erase();
          }, 0);
        }else{
          btns[str_split[2]].innerHTML = "X";
          setTimeout(function() {
              alert("Empate!");
              erase();
          }, 0);
        }
        
        return;
      }
      str_split = str_split.map((x) => x.trim());
      
      // Atualizando tela
      
      str_split.map((x,index) => index % 2 != 0 ? btns[Number(x)].innerHTML = "O" :  btns[Number(x)].innerHTML = "X" )
      player = 1 - player;

      return str_split;
    };
  function erase(){
    const btns = document.getElementsByClassName('square');
    for (let i = 0; i < btns.length; i++) {
      btns[i].innerHTML = "";
    }
  }
  