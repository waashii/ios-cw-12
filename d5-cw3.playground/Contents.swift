import UIKit

var greeting = "Hello, playground"
func printUserName(){
    print("Washi06")
}

printUserName()

func grade(first:Int,second:Int,final:Int) -> String {
    let grade = first + second + final
    if ( grade >= 90 && grade <= 100){
        return "A"
    }
    else if ( grade >= 80 && grade <= 89 ){
        return "B"
    }
    else if ( grade >= 70 && grade <= 79 ){
        return "C"
    }
    else if ( grade >= 60 && grade <= 69 ){
        return "D"
    }
    else{
        return "F"
        }
}
print(grade(first:55, second:27, final:59))

func Name()->String{
    return "waaashiii"
    }
    var a = Name()
    print(a)

    func wo(x:Int,y:Int){
    print(x+y)
    print(x/y)
    print(x-y)
    print(x*y)
    }
print(wo(x: 3, y: 4))
