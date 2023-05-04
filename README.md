# Programa-padrao-com-libre

Este é um script em lote para instalar um conjunto de aplicativos padrão em um sistema Windows usando o gerenciador de pacotes "Winget". 

O script começa com uma linha de comentário indicando que é um instalador de arquivo padrão com LibreOffice. 

Em seguida, ele usa o comando "winget install" para instalar um conjunto de aplicativos, que inclui o 7-Zip, Adobe Acrobat Reader, Google Chrome Canary, Mozilla Firefox, LibreOffice e Slack. Cada aplicativo é identificado pelo seu ID no Winget e o parâmetro "-e" é usado para confirmar a instalação sem a necessidade de confirmação do usuário.

Por fim, ele verifica se a instalação foi concluída com sucesso verificando o valor de retorno do comando. Se o valor for igual a zero, ele exibe uma mensagem indicando que a instalação foi bem-sucedida.
