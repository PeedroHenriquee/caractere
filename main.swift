///Usando apenas o switch crie um algoritmo que dado um caractere, ele exibe um texto no console informando se é consoante, vogal ou caractere desconhecido.


let Caracter = "z" 

switch Caracter {
case "a", "e", "i", "o", "u":
    print("O caractere: " + Caracter  + " =>  é uma vogal.")
case "b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z":
    print("O caractere: " + Caracter  + " => é uma Consoante.")
default:
    print("O caractere é desconhecido.")
}
