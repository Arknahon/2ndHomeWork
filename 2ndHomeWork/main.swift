//Second Home Work №1

//Нахождение кв числа
func getSquare(_ num: Int) -> Int {
    return num * num
}
func getSquareString(string: String) -> String {
    return string + string
}
print(getSquare(5))


//Нахождение куба числа
func cube(numTwo: Int) {
    print("\(numTwo) * \(numTwo) * \(numTwo) = \(numTwo * numTwo * numTwo)")
}
let numTwo = readLine()!
cube(numTwo: Int(numTwo) ?? 0)


//Нахождение периметра куба
func perimeter(numThree: Int){
    print("12 * \(numThree) = \(12 * numThree)")
}
let numThree = readLine()!
perimeter(numThree: Int(numThree) ?? 0)


//Нахождение площади прямоугольника
func ploshyad(numFour: Int , numFive: Int) {
    print("\(numFour) * \(numFive) = \(numFour * numFive)")
}
let numFour = readLine()!
let numFive = readLine()!
ploshyad(numFour: Int(numFour) ?? 0, numFive: Int(numFive) ?? 0)


//Площадь круга
func getKrug(_ numSix: Double) -> Double {
    return numSix * 3.14
}
func getKrugString(_ string: String) -> String {
    return string + string
}
print(getKrug(5))



//Second Home Work №2
