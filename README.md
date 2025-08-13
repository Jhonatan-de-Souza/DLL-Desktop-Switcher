# Desktop Switcher para teclados split

Este projeto contém um script AutoHotkey para alternar entre desktops virtuais no Windows usando teclas de função especiais (F13, F14, F15, F16, F17). O script utiliza a biblioteca `VirtualDesktopAccessor.dll` para controlar os desktops virtuais.

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
- [AutoHotkey v1.1 ou v2](https://www.autohotkey.com/)
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

## Observações

- O script depende da DLL `VirtualDesktopAccessor.dll` para funcionar corretamente.
- Caso tenha problemas, verifique se a DLL está na mesma pasta do script e se o AutoHotkey está instalado corretamente.

## Licença

Este projeto está sob a licença MIT.

---

Se tiver dúvidas ou sugestões, abra uma issue no repositório ou entre em contato.
