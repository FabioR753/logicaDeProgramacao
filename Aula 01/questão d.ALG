Algoritmo "raio_circulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2019
Var
// Se��o de Declara��es das vari�veis 
raio,perimetro,area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o raio")
leia(raio)
area <- pi * raio^2
perimetro <- 2 * pi * raio
escreval("Area: ", area, "Perimetro ", perimetro)

Fimalgoritmo