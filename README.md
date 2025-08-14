# Alternador de Desktops para Teclado Dividido e Teclado Comum

Este projeto oferece dois scripts AutoHotkey para alternar entre desktops virtuais no Windows:

- **Script para teclados split**: Permite personalizar as teclas F13, F14, F15, F16 e F17 para alternar entre os desktops 1 a 5. Ideal para quem possui teclados divididos ou customizados.
- **Script para teclados comuns**: Utiliza combinações de teclas Alt+1, Alt+2, Alt+3, Alt+4 e Alt+5 para alternar entre os desktops 1 a 5, facilitando o uso em qualquer teclado padrão.

Ambos os scripts utilizam a biblioteca `VirtualDesktopAccessor.dll` para controlar os desktops virtuais. Caso você queira usar outras combinações de teclas, basta modificar o script conforme explicado abaixo.

## Como funciona

O script mapeia as seguintes teclas para alternar entre os desktops virtuais numerados de 1 a 5:

- **F13** → Desktop 1
- **F14** → Desktop 2
- **F15** → Desktop 3
- **F16** → Desktop 4
- **F17** → Desktop 5

Essas teclas podem ser encontradas em alguns teclados especiais, como teclados divididos ou customizados. Caso seu teclado não possua essas teclas, você pode modificar o script para usar outras teclas.

## Requisitos

- Windows 10 ou superior
- [AutoHotkey v2](https://www.autohotkey.com/) (obrigatório)
- `VirtualDesktopAccessor.dll` (já incluído neste repositório)

## Instalação

1. Instale o AutoHotkey em seu computador.
2. Baixe ou clone este repositório:
   ```
   git clone https://github.com/jhonatan-de-souza/split-keyboard.git
   ```
3. Certifique-se de que o arquivo `VirtualDesktopAccessor.dll` está na mesma pasta que o script `switchkeyt.ahk`.

## Como usar

1. Clique duas vezes no arquivo `switchkeyt.ahk` para executar o script.
2. Pressione as teclas F13, F14, F15, F16 ou F17 para alternar entre os desktops virtuais 1, 2, 3, 4 ou 5, respectivamente.

### Iniciar automaticamente com o Windows

Se você deseja que o script seja iniciado automaticamente junto com o Windows, siga estes passos:

1. Clique com o botão direito no arquivo `switchkeyt.ahk` e selecione "Criar atalho".
2. Mova o atalho criado para a área de trabalho.
3. Pressione `Win + R`, digite `shell:startup` e pressione Enter para abrir a pasta de inicialização do Windows.
4. Mova o atalho da área de trabalho para dentro da pasta de inicialização.
5. Pronto! Agora o script será iniciado automaticamente toda vez que o Windows for iniciado.

## Personalização

Se desejar alterar as teclas de atalho, edite o arquivo `switchkeyt.ahk` e substitua as linhas que mapeiam as teclas para os desktops desejados.

### Como modificar para outras teclas

Se o seu teclado não possui as teclas F13, F14, F15, F16 ou F17, você pode modificar o script para usar qualquer outra tecla ou combinação de teclas. Para isso:

1. Abra o arquivo `switchkeyt.ahk` em um editor de texto.
2. Procure pelas linhas que começam com `F13::`, `F14::`, etc. Essas linhas definem o que acontece quando cada tecla é pressionada.
3. Substitua `F13::` por outra tecla ou combinação, por exemplo:
   - Para usar `Ctrl+Alt+1`, escreva `^!1::`
   - Para usar a tecla `CapsLock`, escreva `CapsLock::`
   - Para usar `Win+Q`, escreva `#q::`
4. Salve o arquivo e execute novamente o script.

Você pode consultar a documentação oficial do AutoHotkey para ver todos os nomes e combinações possíveis de teclas: https://www.autohotkey.com/docs/v2/Hotkeys.htm

## Observações

- O script depende da DLL `VirtualDesktopAccessor.dll` para funcionar corretamente.
- Caso tenha problemas, verifique se a DLL está na mesma pasta do script e se o AutoHotkey está instalado corretamente.

## Licença

Este projeto está sob a licença MIT.

---

Se tiver dúvidas ou sugestões, abra uma issue no repositório ou entre em contato.
