
#!/bin/bash

Menu(){
#Variavieis de cores
verde='\e[1;32m'
branco='\e[1;37m'
vermelho='\e[1;31m'
amarelo='\e[0;33m'
azul='\e[1;34m'
reset="\033[00m"

#Inicialização
echo -e " $vermelho  ██████╗██████╗  ██╗██████╗ ████████╗██╗   ██╗███╗   ███╗███╗   ██╗ ██████╗ ██╗    ██╗ \033[0m ";
echo -e " $vermelho ██╔════╝██╔══██╗███║██╔══██╗╚══██╔══╝██║   ██║████╗ ████║████╗  ██║██╔═══██╗██║    ██║ \033[0m ";
echo -e " $vermelho ██║     ██████╔╝╚██║██████╔╝   ██║   ██║   ██║██╔████╔██║██╔██╗ ██║██║   ██║██║ █╗ ██║ \033[0m ";
echo -e " $vermelho ██║     ██╔══██╗ ██║██╔═══╝    ██║   ██║   ██║██║╚██╔╝██║██║╚██╗██║██║   ██║██║███╗██║ \033[0m ";
echo -e " $vermelho ╚██████╗██║  ██║ ██║██║        ██║   ╚██████╔╝██║ ╚═╝ ██║██║ ╚████║╚██████╔╝╚███╔███╔╝ \033[0m ";
echo -e " $vermelho  ╚═════╝╚═╝  ╚═╝ ╚═╝╚═╝        ╚═╝    ╚═════╝ ╚═╝     ╚═╝╚═╝  ╚═══╝ ╚═════╝  ╚══╝╚══╝  \033[0m";
echo -e " $azul                                                                                          [Version 3.4.2] \033[0m";
echo -e " $azul                                                                                          robotecweb.com.br \033[0m";

#Opcoes
echo -e "$branco ┌─ $azul[ Cr1ptum@Now ] $branco Escolha a sua opção:  \033[0m";
echo -e "$vermelho +--------------------------+\033[0m";
echo -e "$vermelho |   [ 1 ] Criptografar     |\033[0m";
echo -e "$vermelho |   [ 2 ] Descriptografar  |\033[0m";
echo -e "$vermelho |   [ 3 ] About            |\033[0m";
echo -e "$vermelho |   [ 4 ] Sair             |\033[0m";
echo -e "$vermelho +--------------------------+\033[0m";
echo -ne "$branco └─────► $reset \033[0m";
read opcao

#case
 case $opcao in
   1) Criptografar ;;
   2) Descriptografar ;;
   3) About ;;
   9) Art ;;
   4) exit ;;
 esac
}

#Criptografar
Criptografar() {
echo -e "$branco┌─ $verdeclaro[$vermelho Cr1ptum@Now $verdeclaro] $verde Digite a sua frase \033[0m";
echo -ne "$branco└─────►$reset "
read var

#Minusculo
a="a5a7a8a7a4"
b="b7b7b8b5b8"
c="b2b3b6b7b8"
d="b8b4b1b2b1"
e="b4b5b6b8b4"
f="b2b8b4b8b1"
g="b6b8b4b5b6"
h="b6b9b5b3b4"
i="b4b5b3b4b4"
j="b8b3b2b1b8"
k="b6b1b3b5b4"
l="b6b8b5b1b4"
m="b3b5b8b4b8"
n="b1b4b8b3b4"
o="b6b8b6b5b8"
p="b1b3b5b8b3"
q="b4b8b6b3b2"
r="b3b4b5b1b3"
s="b5b8b1b3b5"
t="b8b5b1b3b3"
u="b3b1b8b8b4"
v="b3b6b8b4b3"
w="b3b5b8b3b1"
x="b2b2b3b5b3"
y="b3b5b1b8b5"
z="b8b4b1b3b8"
#Maiusculo
A="c6c5c4c8c4"
B="c7c5c2c4c5"
C="c6c4c5c2c7"
D="c1c5c6c4c8"
E="c3c5c4c3c8"
F="c3c5c5c2c1"
G="c3c1c2c8c7"
H="c3c2c1c4c2"
I="c5c3c4c3c2"
J="c5c5c4c8c6"
K="c2c3c4c5c9"
L="c3c5c1c8c2"
M="c4c6c9c8c5"
N="c3c9c6c7c8"
O="c5c5c7c4c2"
P="c7c2c4c5c3"
Q="c3c4c5c5c3"
R="c7c5c3c4c7"
S="c8c6c4c1c8"
T="c7c4c2c4c5"
U="c8c9c5c4c3"
V="c6c9c5c9c5"
W="c5c7c4c3c5"
X="c7c1c4c6c6"
Y="c2c3c4c7c1"
Z="c4c7c8c4c1"

#Minusculo
var=$(echo $var | sed -e "s/a/${a}/g")
var=$(echo $var | sed -e "s/b/${b}/g")
var=$(echo $var | sed -e "s/c/${c}/g")
var=$(echo $var | sed -e "s/d/${d}/g")
var=$(echo $var | sed -e "s/e/${e}/g")
var=$(echo $var | sed -e "s/f/${f}/g")
var=$(echo $var | sed -e "s/g/${g}/g")
var=$(echo $var | sed -e "s/h/${h}/g")
var=$(echo $var | sed -e "s/i/${i}/g")
var=$(echo $var | sed -e "s/j/${j}/g")
var=$(echo $var | sed -e "s/k/${k}/g")
var=$(echo $var | sed -e "s/l/${l}/g")
var=$(echo $var | sed -e "s/m/${m}/g")
var=$(echo $var | sed -e "s/n/${n}/g")
var=$(echo $var | sed -e "s/o/${o}/g")
var=$(echo $var | sed -e "s/p/${p}/g")
var=$(echo $var | sed -e "s/q/${q}/g")
var=$(echo $var | sed -e "s/r/${r}/g")
var=$(echo $var | sed -e "s/s/${s}/g")
var=$(echo $var | sed -e "s/t/${t}/g")
var=$(echo $var | sed -e "s/u/${u}/g")
var=$(echo $var | sed -e "s/v/${v}/g")
var=$(echo $var | sed -e "s/w/${w}/g")
var=$(echo $var | sed -e "s/x/${x}/g")
var=$(echo $var | sed -e "s/y/${y}/g")
var=$(echo $var | sed -e "s/z/${z}/g")
#Maiusculo
var=$(echo $var | sed -e "s/A/${A}/g")
var=$(echo $var | sed -e "s/B/${B}/g")
var=$(echo $var | sed -e "s/C/${C}/g")
var=$(echo $var | sed -e "s/D/${D}/g")
var=$(echo $var | sed -e "s/E/${E}/g")
var=$(echo $var | sed -e "s/F/${F}/g")
var=$(echo $var | sed -e "s/G/${G}/g")
var=$(echo $var | sed -e "s/H/${H}/g")
var=$(echo $var | sed -e "s/I/${I}/g")
var=$(echo $var | sed -e "s/J/${J}/g")
var=$(echo $var | sed -e "s/K/${K}/g")
var=$(echo $var | sed -e "s/L/${L}/g")
var=$(echo $var | sed -e "s/M/${M}/g")
var=$(echo $var | sed -e "s/N/${N}/g")
var=$(echo $var | sed -e "s/O/${O}/g")
var=$(echo $var | sed -e "s/P/${P}/g")
var=$(echo $var | sed -e "s/Q/${Q}/g")
var=$(echo $var | sed -e "s/R/${R}/g")
var=$(echo $var | sed -e "s/S/${S}/g")
var=$(echo $var | sed -e "s/T/${T}/g")
var=$(echo $var | sed -e "s/U/${U}/g")
var=$(echo $var | sed -e "s/V/${V}/g")
var=$(echo $var | sed -e "s/W/${W}/g")
var=$(echo $var | sed -e "s/X/${X}/g")
var=$(echo $var | sed -e "s/Y/${Y}/g")
var=$(echo $var | sed -e "s/Z/${Z}/g")

#Mostra a frase criptografada pelo Cr1ptumNow
echo -e "$branco┌─ $verdeclaro[$vermelho Cr1ptum@Now $verdeclaro] $verde Frase criptografada: \033[0m";
echo -ne "$branco└─────►$reset";
echo -e " $var"
exit
}

#Descriptografia
Descriptografar() {
echo -e "$branco┌─ $verdeclaro[$vermelho Cr1ptum@Now $verdeclaro] $verde Digite a sua frase para ser descriptografada\033[0m";
echo -ne "$branco└─────►$reset "
read var

#Minusculo
a5a7a8a7a4="a"
b7b7b8b5b8="b"
b2b3b6b7b8="c"
b8b4b1b2b1="d"
b4b5b6b8b4="e"
b2b8b4b8b1="f"
b6b8b4b5b6="g"
b6b9b5b3b4="h"
b4b5b3b4b4="i"
b8b3b2b1b8="j"
b6b1b3b5b4="k"
b6b8b5b1b4="l"
b3b5b8b4b8="m"
b1b4b8b3b4="n"
b6b8b6b5b8="o"
b1b3b5b8b3="p"
b4b8b6b3b2="q"
b3b4b5b1b3="r"
b5b8b1b3b5="s"
b8b5b1b3b3="t"
b3b1b8b8b4="u"
b3b6b8b4b3="v"
b3b5b8b3b1="w"
b2b2b3b5b3="x"
b3b5b1b8b5="y"
b8b4b1b3b8="z"
#Maiusculo
c6c5c4c8c4="A"
c7c5c2c4c5="B"
c6c4c5c2c7="C"
c1c5c6c4c8="D"
c3c5c4c3c8="E"
c3c5c5c2c1="F"
c3c1c2c8c7="G"
c3c2c1c4c2="H"
c5c3c4c3c2="I"
c5c5c4c8c6="J"
c2c3c4c5c9="K"
c3c5c1c8c2="L"
c4c6c9c8c5="M"
c3c9c6c7c8="N"
c5c5c7c4c2="O"
c7c2c4c5c3="P"
c3c4c5c5c3="Q"
c7c5c3c4c7="R"
c8c6c4c1c8="S"
c7c4c2c4c5="T"
c8c9c5c4c3="U"
c6c9c5c9c5="V"
c5c7c4c3c5="W"
c7c1c4c6c6="X"
c2c3c4c7c1="Y"
c4c7c8c4c1="Z"

#Minusculo
var=$(echo $var | sed -e "s/a5a7a8a7a4/${a5a7a8a7a4}/g")
var=$(echo $var | sed -e "s/b7b7b8b5b8/${b7b7b8b5b8}/g")
var=$(echo $var | sed -e "s/b2b3b6b7b8/${b2b3b6b7b8}/g")
var=$(echo $var | sed -e "s/b8b4b1b2b1/${b8b4b1b2b1}/g")
var=$(echo $var | sed -e "s/b4b5b6b8b4/${b4b5b6b8b4}/g")
var=$(echo $var | sed -e "s/b2b8b4b8b1/${b2b8b4b8b1}/g")
var=$(echo $var | sed -e "s/b6b8b4b5b6/${b6b8b4b5b6}/g")
var=$(echo $var | sed -e "s/b6b9b5b3b4/${b6b9b5b3b4}/g")
var=$(echo $var | sed -e "s/b4b5b3b4b4/${b4b5b3b4b4}/g")
var=$(echo $var | sed -e "s/b8b3b2b1b8/${b8b3b2b1b8}/g")
var=$(echo $var | sed -e "s/b6b1b3b5b4/${b6b1b3b5b4}/g")
var=$(echo $var | sed -e "s/b6b8b5b1b4/${b6b8b5b1b4}/g")
var=$(echo $var | sed -e "s/b3b5b8b4b8/${b3b5b8b4b8}/g")
var=$(echo $var | sed -e "s/b1b4b8b3b4/${b1b4b8b3b4}/g")
var=$(echo $var | sed -e "s/b6b8b6b5b8/${b6b8b6b5b8}/g")
var=$(echo $var | sed -e "s/b1b3b5b8b3/${b1b3b5b8b3}/g")
var=$(echo $var | sed -e "s/b4b8b6b3b2/${b4b8b6b3b2}/g")
var=$(echo $var | sed -e "s/b3b4b5b1b3/${b3b4b5b1b3}/g")
var=$(echo $var | sed -e "s/b5b8b1b3b5/${b5b8b1b3b5}/g")
var=$(echo $var | sed -e "s/b8b5b1b3b3/${b8b5b1b3b3}/g")
var=$(echo $var | sed -e "s/b3b1b8b8b4/${b3b1b8b8b4}/g")
var=$(echo $var | sed -e "s/b3b6b8b4b3/${b3b6b8b4b3}/g")
var=$(echo $var | sed -e "s/b3b5b8b3b1/${b3b5b8b3b1}/g")
var=$(echo $var | sed -e "s/b2b2b3b5b3/${b2b2b3b5b3}/g")
var=$(echo $var | sed -e "s/b3b5b1b8b5/${b3b5b1b8b5}/g")
var=$(echo $var | sed -e "s/b8b4b1b3b8/${b8b4b1b3b8}/g")
#Maiusculo
var=$(echo $var | sed -e "s/c6c5c4c8c4/${c6c5c4c8c4}/g")
var=$(echo $var | sed -e "s/c7c5c2c4c5/${c7c5c2c4c5}/g")
var=$(echo $var | sed -e "s/c6c4c5c2c7/${c6c4c5c2c7}/g")
var=$(echo $var | sed -e "s/c1c5c6c4c8/${c1c5c6c4c8}/g")
var=$(echo $var | sed -e "s/c3c5c4c3c8/${c3c5c4c3c8}/g")
var=$(echo $var | sed -e "s/c3c5c5c2c1/${c3c5c5c2c1}/g")
var=$(echo $var | sed -e "s/c3c1c2c8c7/${c3c1c2c8c7}/g")
var=$(echo $var | sed -e "s/c3c2c1c4c2/${c3c2c1c4c2}/g")
var=$(echo $var | sed -e "s/c5c3c4c3c2/${c5c3c4c3c2}/g")
var=$(echo $var | sed -e "s/c5c5c4c8c6/${c5c5c4c8c6}/g")
var=$(echo $var | sed -e "s/c2c3c4c5c9/${c2c3c4c5c9}/g")
var=$(echo $var | sed -e "s/c3c5c1c8c2/${c3c5c1c8c2}/g")
var=$(echo $var | sed -e "s/c4c6c9c8c5/${c4c6c9c8c5}/g")
var=$(echo $var | sed -e "s/c3c9c6c7c8/${c3c9c6c7c8}/g")
var=$(echo $var | sed -e "s/c5c5c7c4c2/${c5c5c7c4c2}/g")
var=$(echo $var | sed -e "s/c7c2c4c5c3/${c7c2c4c5c3}/g")
var=$(echo $var | sed -e "s/c3c4c5c5c3/${c3c4c5c5c3}/g")
var=$(echo $var | sed -e "s/c7c5c3c4c7/${c7c5c3c4c7}/g")
var=$(echo $var | sed -e "s/c8c6c4c1c8/${c8c6c4c1c8}/g")
var=$(echo $var | sed -e "s/c7c4c2c4c5/${c7c4c2c4c5}/g")
var=$(echo $var | sed -e "s/c8c9c5c4c3/${c8c9c5c4c3}/g")
var=$(echo $var | sed -e "s/c6c9c5c9c5/${c6c9c5c9c5}/g")
var=$(echo $var | sed -e "s/c5c7c4c3c5/${c5c7c4c3c5}/g")
var=$(echo $var | sed -e "s/c7c1c4c6c6/${c7c1c4c6c6}/g")
var=$(echo $var | sed -e "s/c2c3c4c7c1/${c2c3c4c7c1}/g")
var=$(echo $var | sed -e "s/c4c7c8c4c1/${c4c7c8c4c1}/g")

#Mostra a frase descriptografa pelo Cr1ptumNow
echo -e "$branco┌─ $verdeclaro[$vermelho Cr1ptum@Now $verdeclaro] $verde Frase descriptografada: \033[0m";
echo -ne "$branco└─────►$reset";
echo -e  $var
exit
}

About() {
echo -e "$branco Creator:$vermelho João Victor Barbosa \033[0m";
echo -e "$branco Site:$vermelho    www.robotecweb.com.br \033[0m";
echo -e "$branco Email:$vermelho   contato@robotecweb.com.br \033[0m";
echo -e "$branco       $vermelho   joaovictor@robotecweb.com.br \033[0m";
echo -e "$branco       $vermelho   falejoaovictor@hotmail.com \033[0m";
echo -e "$branco Version:$azul 3.4.2"
exit
}

Art() {
echo -e "$branco┌─ $verdeclaro[$vermelho Cr1ptum@Now $verdeclaro] $verde Quem sou eu? \033[0m";
echo -ne "$branco└─────►$reset";
whoami
echo -e "$azul⠀⠀⠀⠀⠀⢀⣀⣀⣀";
echo -e "$azul⠀⠀⠀⠰⡿⠿⠛⠛⠻⠿⣷";
echo -e "$azul⠀⠀⠀⠀⠀⠀⣀⣄⡀⠀⠀⠀⠀⢀⣀⣀⣤⣄⣀⡀";
echo -e "$azul⠀⠀⠀⠀⠀⢸⣿⣿⣷⠀⠀⠀⠀⠛⠛⣿⣿⣿⡛⠿⠷";
echo -e "$azul⠀⠀⠀⠀⠀⠘⠿⠿⠋⠀⠀⠀⠀⠀⠀⣿⣿⣿⠇";
echo -e "$azul⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠁";
echo -e "";
echo -e "$azul⠀⠀⠀⠀⣿⣷⣄⠀⢶⣶⣷⣶⣶⣤⣀";
echo -e "$azul⠀⠀⠀⠀⣿⣿⣿⠀⠀⠀⠀⠀⠈⠙⠻⠗";
echo -e "$azul⠀⠀⠀⣰⣿⣿⣿⠀⠀⠀⠀⢀⣀⣠⣤⣴⣶⡄";
echo -e "$azul⠀⣠⣾⣿⣿⣿⣥⣶⣶⣿⣿⣿⣿⣿⠿⠿⠛⠃";
echo -e "$azul⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄";
echo -e "$azul⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡁";
echo -e "$azul⠈⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠁";
echo -e "$azul⠀⠀⠛⢿⣿⣿⣿⣿⣿⣿⡿⠟";
echo -e "$azul⠀⠀⠀⠀⠀⠉⠉⠉";
echo -e "$verde Philosophical question \033[0m";
}

Menu
