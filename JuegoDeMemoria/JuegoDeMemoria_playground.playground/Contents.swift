//: Playground - noun: a place where people can play

import UIKit

//serie de numeros de 0 a 100 inclòs
//com s'imprimeix?
//divisible entre 5: imprimir Numero + paraula #Bingo!!!
//par: imprimir Numero + paraula #par
//impar: imprimir Numero + paraula #impar
//entre 30 i 40: imprimir Numero + paraula #Viva Swift!!!



for numero in 0...100
{
    if numero%5 == 0
    {
        print("\(numero) Bingo!!!\n")
    }
    if numero%2 == 0
    {
        print("\(numero) Par\n")
    }
    if numero%2 != 0
    {
        print("\(numero) Impar\n")
    }
    if numero>30 && numero<40
    {
        print("\(numero) Viva Swift!!!\n")
    }
}
