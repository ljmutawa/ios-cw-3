var number1 = 3
var number2 = 4

func add(a: Int, b: Int) -> Int
{
    return a + b
}
var functionCall = add(a: number1, b: number2)
print("\(number1) + \(number2) = \(functionCall)")

func subtract(a: Int, b: Int) -> Int
{
    return a - b
}
var functionCall2 = subtract(a: number1, b: number2)
print("\(number1) - \(number2) = \(functionCall2)")



func multiply(a: Int, b: Int) -> Int
{
    return a * b
}
var functionCall3 = multiply(a: number1, b: number2)
print("\(number1) * \(number2) = \(functionCall3)")



func divide(a: Int, b: Int) -> Int
{
    return a / b
}
var functionCall4 = divide(a: number1, b: number2)
print("\(number1) / \(number2) = \(functionCall4)")

