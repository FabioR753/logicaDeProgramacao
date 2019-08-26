Algoritmo "raio_circulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2019
Var
// Seção de Declarações das variáveis 
raio,perimetro,area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o raio")
leia(raio)
area <- pi * raio^2
perimetro <- 2 * pi * raio
escreval("Area: ", area, "Perimetro ", perimetro)

Fimalgoritmo