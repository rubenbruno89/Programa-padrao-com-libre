# Programa-padrao-com-libre

Este é um script em lote para instalar um conjunto de aplicativos padrão em um sistema Windows usando o gerenciador de pacotes "Winget". 

O script começa com uma linha de comentário indicando que é um instalador de arquivo padrão com LibreOffice. 

Em seguida, ele usa o comando "winget install" para instalar um conjunto de aplicativos, que inclui o 7-Zip, Adobe Acrobat Reader, Google Chrome Canary, Mozilla Firefox, LibreOffice e Slack. Cada aplicativo é identificado pelo seu ID no Winget e o parâmetro "-e" é usado para confirmar a instalação sem a necessidade de confirmação do usuário.

Por fim, ele verifica se a instalação foi concluída com sucesso verificando o valor de retorno do comando. Se o valor for igual a zero, ele exibe uma mensagem indicando que a instalação foi bem-sucedida.

# Como instalar o Winget no Windows 10 e Windows 11

O Winget está disponível para download na loja da Microsoft, portanto, a forma mais fácil de instalar é por meio da Microsoft Store e, o processo de instalação e o mesmo no Windows 10 e no Windows 11.

1. Acesse a página do Winget na Microsoft Store e clique no botão **“Obter o aplicativo da Store”**.

2. Em seguida, [clique](https://apps.microsoft.com/store/detail/instalador-de-aplicativo/9NBLGGH4NNS1?hl=pt-br&gl=br&rtc=1) em **“Abrir Microsoft Store”**.

3. Na janela aberta, clique em **“Adquirir”** para realizar a instalação do Winget (Instalador de aplicativo).

4. Uma vez instalado o Winget (instalador de aplicativos) em seu computador, para confirmar que ele foi instalado com sucesso, abra o Prompt de Comando ou o PowerShell e execute o comando winget.**
