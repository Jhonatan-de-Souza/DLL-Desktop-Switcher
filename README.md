# DLL-Desktop-Switcher - Guia de Instalação

 Projeto simples em AutoHotkey para alternar desktops virtuais do Windows usando atalhos de teclado.

Temos duas versões:

 - Versão para **teclado comum:** pensada para teclados padrão — usa atalhos fáceis (Alt+1, Alt+2, Alt+3, Alt+4, Alt+5)
 - Versão para **teclado split/custom:** pensada para teclados com teclas extras (F13, F14, F15, F16, F17)

## Requisitos

- Windows 10
- [AutoHotKey](https://www.autohotkey.com/) instalado

## Como Instalar e Usar

1. Certifique-se de que está utilizando **Windows 10**.  
2. Baixe e instale o **AutoHotKey** pelo link acima.  
3. Faça o download do programa completo [neste link aqui](https://github.com/Jhonatan-de-Souza/DLL-Desktop-Switcher/releases).  
4. Extraia o arquivo baixado(teclado-comum para teclados comuns e teclado-split para teclados split) e escolha um local no seu computador onde ele **não será apagado**.  
   - Recomendação: salve na pasta **Documentos** para evitar problemas de permissão.  
5. Localize o arquivo **teclado-comum.ahk** ou **teclado-split.ahk**, clique com o botão direito sobre ele e selecione:  
   **Enviar para > Área de Trabalho (criar atalho)**.  
6. Vá até a Área de Trabalho, copie o atalho criado.  
7. Pressione **Windows + R** no teclado, digite:  

   ```
   shell:startup
   ```

   e pressione **Enter**.  
8. Cole o atalho dentro desta pasta que será aberta.  

## Resultado

Após seguir os passos acima, o programa será iniciado automaticamente **toda vez que você ligar o computador**.
