# Compilação de Jogo com WebAssembly (WASM)

## Contexto
**Data:** 29/05/2024

Tentativa de compilar um jogo que utiliza as funcionalidades **MINMAX** e **TIC_TAC_TOE** em WASM. Houve problemas na execução, especificamente na instrução `cin`, que gera um erro. 

## Passos para Solução

1. **Investigação dos Motivos do Erro:**
    - **Leitura:** Porting em Emscripten;
    - **Documentação e Fóruns:** Portar para WASM não é tão difícil, mas requer algumas alterações específicas.
    - **Estrutura de Instruções e Arquitetura:**
        - WASM é orientado a stack e esta nunca para.
        - Uso de `while(1)` e estruturas que travam a pilha, geram loops ou são orientadas a interrupções (como `cin`) causam problemas em implementações WASM.

2. **Evitar Uso de `scanf` ou `cin`:**
    - Testar alternativas para evitar o uso de `scanf` ou `cin` do C++.
    - Tentar utilizar ferramentas do lado do cliente sem recorrer a funções nativas do Emscripten.

3. **Utilização do `Embind`:**
    - **Solução Proposta:**
        - Passar dados do cliente para o código compilado em WASM.
        - Utilização do `Embind` para reescrever funções ou classes em C++ para uso no JavaScript "normal".
        - Permitir envio de dados do cliente para o WASM via JavaScript.

## Perguntas na Orientação

- Resolvi um dos problemas relacionados ao não funcionamento do jogo no WASM, que são instruções que geram interrupção ou loops.
- Usei `Embind` para resolver o caso do input, permitindo a utilização de funções C++ no JavaScript.
- A solução se comunica diretamente com um arquivo JS que carrega o `.wasm`.

## Próximos Passos

- Aprender como funciona o loop no WebAssembly.
