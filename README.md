 # Alternador rápido de desktops (atalhos)

 Projeto simples em AutoHotkey para alternar desktops virtuais do Windows usando atalhos de teclado.

 Temos duas versões:

 - Versão para teclado comum: pensada para teclados padrão — usa atalhos fáceis (Alt+1, Alt+2, Alt+3, Alt+4, Alt+5)
 - Versão para teclado split/custom: pensada para teclados com teclas extras (F13, F14, F15, F16, F17)

 Ambas dependem da biblioteca `VirtualDesktopAccessor.dll` (incluída neste repositório).

## Como Instalar e Usar

Para quem usa teclado comuns

 Requisitos:

 - Windows 10 ou superior
 - [AutoHotkey v2](https://www.autohotkey.com/) - clique aqui para baixar

 Instalação:

 1. Instale o AutoHotkey v2 no Windows [baixe versões completas aqui](https://github.com/Jhonatan-de-Souza/DLL-Desktop-Switcher/releases)
 2. Abra a pasta `teclado-comum` dentro deste repositório.
 3. Verifique se o arquivo `VirtualDesktopAccessor.dll` está na mesma pasta que o script `teclado-comum.ahk`.

 Uso:

 1. Dê um duplo clique em `teclado-comum.ahk` para rodar o script.
 2. Use os atalhos a seguir para ir diretamente para cada desktop:
    - `Alt+1` → Desktop 1
    - `Alt+2` → Desktop 2
    - `Alt+3` → Desktop 3
    - `Alt+4` → Desktop 4
    - `Alt+5` → Desktop 5

 Iniciar automaticamente com o Windows (opcional):

 1. Crie um atalho para `teclado-comum.ahk` (clique direito → "Criar atalho").
 2. Pressione `Win + R`, digite `shell:startup` e pressione Enter.
 3. Mova o atalho para a pasta de inicialização aberta.

 ## Teclado split / custom (instalação e uso)

 Recomendado se seu teclado tem teclas extras F13–F17 (teclados divididos ou customizados).

 Requisitos:

 - Windows 10 ou superior
 - [AutoHotkey v2](https://www.autohotkey.com/)
 - `VirtualDesktopAccessor.dll` (já disponível nas pastas deste repositório)

 Instalação:

 1. Instale o AutoHotkey v2 no Windows.
 2. Abra a pasta `teclado-split` dentro deste repositório.
 3. Verifique se o arquivo `VirtualDesktopAccessor.dll` está na mesma pasta que o script `teclado-comum.ahk`.

 Uso:

 1. Dê um duplo clique em `teclado-comum.ahk` dentro da pasta `teclado-split` para rodar o script.
 2. Use as teclas F13–F17 para alternar entre os desktops:
    - `F13` → Desktop 1
    - `F14` → Desktop 2
    - `F15` → Desktop 3
    - `F16` → Desktop 4
    - `F17` → Desktop 5

 Iniciar automaticamente com o Windows (opcional):

 1. Crie um atalho para `teclado-comum.ahk` (clique direito → "Criar atalho").
 2. Pressione `Win + R`, digite `shell:startup` e pressione Enter.
 3. Mova o atalho para a pasta de inicialização aberta.

 ## Personalização rápida

 Se quiser trocar os atalhos, abra o arquivo `.ahk` correspondente e altere as hotkeys. Consulte a documentação do AutoHotkey v2 para referências de nomes e combinações de teclas: https://www.autohotkey.com/docs/v2/Hotkeys.htm

 ## Observações

 - Mantenha a `VirtualDesktopAccessor.dll` na mesma pasta do script que você executar.
 - Se algo não funcionar, verifique se o AutoHotkey está instalado (v2) e se a DLL está presente.