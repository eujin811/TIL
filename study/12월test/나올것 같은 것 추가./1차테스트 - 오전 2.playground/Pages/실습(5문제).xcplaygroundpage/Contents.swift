import Foundation

/*
 다음의 클로져를 FullSyntax 로부터 Optimized Syntax 로 차근차근 줄여보세요.
 그리고 그 과정에 일어나는 변화를 주석으로 설명하세요.
 
 func performClosure(param: (String) -> Int) {
   param("Swift")
 }
*/

func performClosure(param: (String) -> Int) {
  param("Swift")
}

performClosure(param: { (str: String) -> Int in
    return str.count
})

performClosure(param: { (str: String) in
    return str.count
})

performClosure(param: { return $0.count })
performClosure(param: { $0.count })
/*
 자연수 하나를 입력받아 1년부터 그 해까지의 모든 윤년의 개수를 출력하는 함수
 (공식 : 매 4년 마다 윤년. 매 100년 째에는 윤년이 아님. 매 400년 째에는 윤년)
 윤년O 예시 - 160, 204, 400, 1996, 2000, 2800
 윤년X 예시 - 200, 300, 500, 600, 1900, 2100
 
 Intput : 2019
 Output : 윤년에 속하는 해는 총 489회입니다.
*/


func leapYear(year: Int) -> Int{
    var count = 0
    
   count = year / 4 + year / 400 - (year / 100)
    
    return count
}

leapYear(year: 2019)

/*
 주어진 문자 배열에서 중복되지 않는 문자만을 뽑아내 배열로 반환해주는 함수
 e.g.
 > Input : ["a", "b", "c", "a", "e", "d", "c"]
 > Output : ["b", "e" ,"d"]
*/


var arr = ["a", "b", "c", "a", "e", "d", "c"]

func arrfunc(arr: [String]) {
  var ok = [String]()
  var overlap = [String]()
  
    for str in arr {
        if !ok.contains(str) && !overlap.contains(str) {
            ok.append(str)
        } else if let index = ok.firstIndex(of: str) {
//            overlap.append(contentsOf: str)
            overlap.append(str)
            ok.remove(at: index)
        }
    }
    print(ok)
}
arrfunc(arr: arr)


/*
 자연수를 입력받아 그 숫자보다 작거나 같은 모든 소수와 그 개수를 출력하는 함수를 정의
 
 e.g.
 func checkPrimeNumbers(number: Int)
 > Input : 10
 > Output : 10보다 작거나 같은 소수는 [2, 3, 5, 7]이고, 총 4개입니다.
*/

func checkPrimeNumbers(number: Int) {
}

checkPrimeNumbers(number: 1)
checkPrimeNumbers(number: 10)
checkPrimeNumbers(number: 100)



/*
 구글(google), 카카오(kakao), 네이버(naver) 로그인을 위해 Site라는 이름의 Enum 타입을 만들고자 합니다.
 각 case는 사용자의 아이디(String)와 비밀번호(String)를 위한 연관 값(associated value)을  가집니다.
 그리고 Site 타입 내부에는 signIn()이라는 이름의 메서드를 만들어 다음과 같이 문자열을 출력하는 기능을 구현해보세요.
 
 e.g.
 enum Site {}
 > Input
 let google = Site.google("google@gmail.com", "0000")
 google.signIn()
 
 > Output
 구글에 로그인하였습니다. (아이디 - google@gmail.com, 비밀번호 - 0000)
*/

enum Site {
    case google(String,String)
    case kakao(String, String)
    case naver(String, String)
    
    func singIn(){
        switch self {
        case let .google(id, pw):
            print("구글 로그인 id\(id), pw\(pw)")
        case let .kakao(id, pw):
            print("kakao 로그인 id\(id), pw\(pw)")
        case let .naver(id, pw):
            
            print("naver 로그인 id\(id), pw\(pw)")
        }
    }
}





/*내가 낸.*/

/*
Type Casting
//typeCasting&init 과제1
1.
func addTwoValues(a: Int, b: Int) -> Int {
return a + b
}
let task1: Any = addTwoValues(a: 2, b: 3)
위와 같이 정의된 변수 task1이 있을 때 다음의 더하기 연산이 제대로 동작하도록 할 것
task1 + task1
*/



/*
Initializer

1. 생성자 구현
- Vehicle 클래스에 지정 이니셜라이져(Designated Initializer) 추가
- Car 클래스에 modelYear 또는 numberOfSeat가 0 이하일 때 nil을 반환하는 Failable Initializer 추가
- Bus 클래스에 지정 이니셜라이져를 추가하고, maxSpeed를 100으로 기본 할당해주는 편의 이니셜라이져 추가
class Vehicle {
let name: String
let maxSpeed: Int
}
class Car: Vehicle {
var modelYear: Int
var numberOfSeats: Int
}
class Bus: Vehicle {
let isDoubleDecker: Bool
}
*/


// 타입캐스팅 종류 3가지와 그 특성을 작성하세요.
//as 업캐스팅
//as?
//as! 

// 생성자 종류 7가지와 그 특성을 작성하시오.

// arc 종류 3가지와 그 특성을 작성하시오.

// class 와 구조체의 차이점과 특징을 작성하시오.


/*
[보기] 철수 - apple, 영희 - banana, 진수 - grape, 미희 - strawberry
위 보기처럼 학생과 좋아하는 과일을 매칭시킨 정보를 Dictionary 형태로 만들고
스펠링에 'e'가 들어간 과일을 모두 찾아 그것과 매칭되는 학생 이름을 배열로 반환하는 함수
*/



/*
<3>
0 ~ 9 사이의 숫자가 들어있는 배열에서 각 숫자가 몇 개씩 있는지 출력하는 함수
입력 : [1, 3, 3, 3, 8]
결과 : "숫자 1 : 1개, 숫자 3 : 3개, 숫자 8 : 1개"
*/


//1. 2개의 정수를 입력했을 때 그에 대한 최소공배수와 최대공약수 구하기


/***************************************************
 수고하셨습니다!
 ***************************************************/

