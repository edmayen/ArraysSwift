import Foundation

//ejercicio inciso a

var nombres: [String] = ["David", "Karla", "Fernanda"]
var apellidos: [String] = ["Vázquez", "Zavala", "Aguilar"]
var edad: [String] = ["21", "23", "22"]

for i in 0..<3
{
    print("El \(i+1)° alumno es \(nombres[i]) \(apellidos[i]) con \(edad[i]) de edad.")
}
    
//ejercicio inciso b 

var a: [Float] = [15.7, 18.3, 17.4, 19.9]
var b: [Float] = [3.4, 1.2, 4.1, 2.3]
var c: [Float] = [0, 0, 0, 0]

for i in 0..<4
{
    c[i] = a[i] * b[i]
    print("El resultado de la multiplicación es: \(c[i])")
}
