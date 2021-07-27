# Gamer Keyboard Motospeed CK62
 
Scripts para melhorar o uso do teclado mecânico MotoSpeed CK62.
 
Por ser um teclado pequeno, e com uma quantidade de teclas reduzidas não tens como todas as teclas estarem disponíveis para uso assim que pressionadas, sendo assim é necessário primeiramente habilitá-las pressionando um conjunto de teclas específicas. Referências que podem ajudar ao final.

Para essa solução utilizamos o programa AutoKey para sistemas Linux. Com esse programa podemos criar atalhos de teclados e atalhos de textos.
 
Para o nosso caso a customização das teclas ficaram como listado abaixo. É muito importante ressaltar que optamos por **usar o layout em Português(Brasil) e  as teclas das setas sempre ativas no teclado**.

Este solução foi criada apenas para uso pessoal e pode ou não funcionar com o seu dispositivo. Use por sua conta e risco.
 
## Atalhos customizados
### Funções
 - **F1** = *alt + 1*
 - **F2** = *alt + 2*
 - **F3** = *alt + 3*
 - **F4** = *alt + 4*
 - **F5** = *alt + 5*
 - **F6** = *alt + 6*
 - **F7** = *alt + 7*
 - **F8** = *alt + 8*
 - **F9** = *alt + 9*
 - **F10** = *alt + 0*
 - **F11** = *alt + -*
 - **F12** = *alt + =*
 
### Utilitários
 - **Del** = *alt + ctrl + ,*
 - **End** = *alt + ctrl + .*
 - **End + Shift** = *alt + ctrl + shift + .*
 - **Home** = *alt + ctrl + l*
 - **Home + Shift** = *alt + ctrl + shift + l*
 - **Insert** = *alt + ctrl + k*
 - **Menu** = *alt + ctrl + down*
 - **Pause** = *alt + ctrl + [*
 - **PgDn** = *alt + ctrl + \~*
 - **PgUp** = *alt + ctrl + ç*
 - **PrintScreen** = *alt + ctrl + ´*
 
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

 
## Instalação
O programa Autokey apresenta formas diferentes de instalação, configuração e criação dos scripts.

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
