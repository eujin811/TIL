import Foundation

/* 다음의 클로져를 FullSyntax 로부터 Optimized Syntax 로 차근차근 줄여보세요.
 그리고 그 과정에 일어나는 변화를 주석으로 설명하세요.
 
 func performClosure(param: (String) -> Int) {
   param("Swift")
 }
*/

func performClosure(param: (String) -> Int) {
  param("Swift")
}

performClosure(param: {(str: String) -> Int in
    return str.count
    })

performClosure(param: {(str: String) in
    return str.count
})

performClosure(param: { return $0.count})

performClosure(param: { $0.count })
//performClosure(param: ) {
//    $0.count
//}
performClosure{ $0.count }



/*
 자연수 하나를 입력받아 1년부터 그 해까지의 모든 윤년의 개수를 출력하는 함수
 (공식 : 매 4년 마다 윤년. 매 100년 째에는 윤년이 아님. 매 400년 째에는 윤년)
 윤년O 예시 - 160, 204, 400, 1996, 2000, 2800
 윤년X 예시 - 200, 300, 500, 600, 1900, 2100
 
 Intput : 2019
 Output : 윤년에 속하는 해는 총 489회입니다.
*/

func learMy(year: Int) {
    var count = 0
    
    for i in 1...year {
        if i % 4 == 0 && (i % 400 == 0 || i % 100 != 0){
            count += 1
        }
        
    }
    print("내 윤년",count)
}
learMy(year: 2019)

func learYearFor(year:Int ){
    var count = 0
    for i in 1...year {
        let flag = i % 4 == 0 && (i % 100 != 0 || i % 400 == 0)
        count += flag ? 1 : 0
    }
    print("윤년횟수는 ",count)
}
learYearFor(year: 2019)

func leapYear(year: Int) {
    let count = year / 4 + year / 400 - year / 100
    print("윤년 횟수: ",count)
    
}

leapYear(year: 2019)
/*
 주어진 문자 배열에서 중복되지 않는 문자만을 뽑아내 배열로 반환해주는 함수
 e.g.
 > Input : ["a", "b", "c", "a", "e", "d", "c"]
 > Output : ["b", "e" ,"d"]
*/

let arr = ["a", "b", "c", "a", "e", "d", "c"]

func unOverlap(arr: [String]) -> [String] {
   
    var containArr = [String]()
    var result = [String]()
    
    for str in arr {
        if !result.contains(str) && !containArr.contains(str){
            result.append(str)
        } else if let index = result.firstIndex(of: str) {
            result.remove(at: index)
            containArr.append(str)
        }
    }
    
    return result
}
unOverlap(arr: arr)

/*
 자연수를 입력받아 그 숫자보다 작거나 같은 모든 소수와 그 개수를 출력하는 함수를 정의
 
 e.g.
 func checkPrimeNumbers(number: Int)
 > Input : 10
 > Output : 10보다 작거나 같은 소수는 [2, 3, 5, 7]이고, 총 4개입니다.
*/

func checkPrimeNumbers(number: Int) {
    var outPutArr = [2]
    
    guard number >= 2 else { return print("2이상의 수를 입력하라.") }
    
//    for i in 2...number-1{
//
//
//    }
    
    for i in 3...number {
        var flag = true
        for k in 2...i-1{
            if i % k == 0 {
                flag = false
            }
        }
        if flag == true {
            outPutArr.append(i)
        }
    }
    
    print(outPutArr)
}

//func primeNumbers(number: UInt) -> Bool{
//    var outPutArr = [Int]()
//
//    if number == 1{
//        print("1")
//        return true
//    } else if number == 2 {
//        return true
//    }
//    for i in 2...number-1{
//        if number % i == 0 {
//            return false
//        }
//    }
//    return true
//}
//
//primeNumbers(number: 1)
//primeNumbers(number: 6)
//primeNumbers(number: 4)

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
    case google(String, String)
    case kako(String, String)
    case naver(String, String)
    
    func sigIn() {
        switch self {
        case let .google(id, pw):
            print("구글 로그인 id \(id), pw \(pw)")
        case let .kako(id, pw):
            print("kako 로그인 id \(id), pw \(pw)")
        case let .naver(id, pw):
            print("naver 로그인 id \(id), pw \(pw)")
        }
    }
}



let google = Site.google("google@gamil.com", "1235")
google.sigIn()



/*
 수고하셨습니다!
*/

