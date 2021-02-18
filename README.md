# Gamer Keyboard Motospeed CK62
 
Scripts para melhorar o uso do teclado mecânico MotoSpeed CK62.
 
Por ser um teclado pequeno, e com uma quantidade de teclas reduzidas não tens como todas as teclas estarem disponíveis para uso assim que pressionadas, sendo assim é necessário primeiramente habilitá-las pressionando um conjunto de teclas específicas. Referências que podem ajudar ao final.

Para essa solução utilizamos os programas AutoKey e AutoHotKey, para os sistemas Linux e Windows, respectivamente. Com esses programas podemos criar atalhos de teclados e atalhos de textos.
 
Para o nosso caso a customização das teclas ficaram como listado abaixo. É muito importante ressaltar que optamos por **usar o layout em Português(Brasil) e  as teclas das setas sempre ativas no teclado**.
 
## Atalhos customizados
### Funções
 - **F1** = *ctrl + 1*
 - **F2** = *ctrl + 2*
 - **F3** = *ctrl + 3*
 - **F4** = *ctrl + 4*
 - **F5** = *ctrl + 5*
 - **F6** = *ctrl + 6*
 - **F7** = *ctrl + 7*
 - **F8** = *ctrl + 8*
 - **F9** = *ctrl + 9*
 - **F10** = *ctrl + 0*
 - **F11** = *ctrl + -*
 - **F12** = *ctrl + =*
 
### Utilitários
 - **Del** = *ctrl + ,*
 - **End** = *ctrl + .*
 - **End + Shift** = *ctrl + shift + .*
 - **Home** = *ctrl + l*
 - **Home + Shift** = *ctrl + shift + l*
 - **Insert** = *ctrl + k*
 - **Menu** = *ctrl + down*
 - **Pause** = *ctrl + [*
 - **PgDn** = *ctrl + \~*
 - **PgUp** = *ctrl + ç*
 - **PrintScreen** = *ctrl + ´*
 
### Digitação
#### Acentos
 - **~** = *alt + \~*
 - **^** = *alt + shift + \~*
 - **´** = *alt + ´*
 - **`** = *alt + shift + ´*
 - **:** = *shift + ç*
 - **;** = *ç*
 - **?** = *alt + w*
 
#### Delimitadores
 - **"** = *shift + \~*
 - **'** = *\~*
 - **[** = *´*
 - **]** = *[*
 - **\\** = *]*
 - **/** = *alt + q*
 - **{** = *shift + ´*
 - **}** = *shift + [*
 - **|** = *shift + ]*

#### Letras
 - **ç** = *alt + c*
 - **Ç** = *alt + shift + c*
 
#### Outros
 - **Ctrl + l** = *alt + l*
 
## Instalação
Os dois programas Autokey e AutoHotkey apresentam formas diferentes de instalação, configuração e criação dos scripts. Mesmo com o AutoHotKey junto ao Windows apresentando algumas vantagens, podemos alcançar nosso objetivo nos dois sistemas.
 
### Linux, AutoKey
Abrir o terminal e usar o comando abaixo, ou pode-se optar por instalar pela central de software:
 
```
sudo apt-get install -y autokey-gtk
```
 
Após a instalação, basta abrir o programa e já está pronto para criar novos scripts. Para a importação de scripts já existentes, precisamos adicionar um nova pasta com scripts no diretório abaixo, e reiniciar o AutoKey.
 
```
/home/<USER>/.config/autokey/data/
```
Agora precisamos apenas baixar esse repositório e usar a pasta `linux` como fora explicado anteriormente.
 
## REFERÊNCIAS
 
https://medium.com/@marcelxsilva/esta-publicacao-ser%C3%A1-atualizada-quando-houver-novos-recursos-no-teclado-89afed3fa372
 
https://github.com/autokey/autokey
 
https://www.autohotkey.com/