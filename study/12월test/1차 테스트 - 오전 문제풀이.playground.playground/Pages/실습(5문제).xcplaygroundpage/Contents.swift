import Foundation

/***************************************************
 다음의 클로져를 FullSyntax 로부터 Optimized Syntax 로 차근차근 줄여보세요.
 그리고 그 과정에 일어나는 변화를 주석으로 설명하세요.
 
 func performClosure(param: (String) -> Int) {
   param("Swift")
 }
 ***************************************************/
print("\n---------- [ Closure ] ----------\n")



func performClosure(param: (String) -> Int) {
  param("Swift")
}

performClosure(param: { (str: String) -> Int in
  return str.count
})

performClosure(param: { (str: String) in
  return str.count
})

performClosure(param: { str in
  return str.count
})

performClosure(param: {
  return $0.count
})

performClosure(param: {
  $0.count
})

performClosure(param: ) {
  $0.count
}

performClosure() {
  $0.count
}

performClosure { $0.count }


/***************************************************
 자연수 하나를 입력받아 1년부터 그 해까지의 모든 윤년의 개수를 출력하는 함수
 (공식 : 매 4년 마다 윤년. 매 100년 째에는 윤년이 아님. 매 400년 째에는 윤년)
 윤년O 예시 - 160, 204, 400, 1996, 2000, 2800
 윤년X 예시 - 200, 300, 500, 600, 1900, 2100
 
 Intput : 2019
 Output : 윤년에 속하는 해는 총 489회입니다.
 ***************************************************/
print("\n---------- [ LeafYear ] ----------\n")

// for 문을 돌려 매 해마다 윤년인지 확인하는 방법
func printTheNumberOfLeafYear(_ year: Int) {
  var count = 0
  for i in 1...year {
    let isLeafYear = i % 4 == 0 && (i % 100 != 0 || i % 400 == 0)
    count += isLeafYear ? 1 : 0
  }
  print("윤년에 속하는 해는 총 \(count)회입니다.")
}

printTheNumberOfLeafYear(8)
printTheNumberOfLeafYear(100)
printTheNumberOfLeafYear(400)
printTheNumberOfLeafYear(2019)


// 윤년의 총 횟수만 확인할 때 빠르게 계산하는 방법
// (900000 같은 수를 위와 아래 함수에 각각 넣고 비교해보세요.)
func printTheNumberOfLeafYear2(_ year: Int) {
  let count = year / 4 + year / 400 - year / 100
  print("윤년에 속하는 해는 총 \(count)회입니다.")
}

printTheNumberOfLeafYear2(400)
printTheNumberOfLeafYear2(2019)



/***************************************************
 주어진 문자 배열에서 중복되지 않는 문자만을 뽑아내 배열로 반환해주는 함수
 e.g.
 > Input : ["a", "b", "c", "a", "e", "d", "c"]
 > Output : ["b", "e" ,"d"]
 ***************************************************/
print("\n---------- [ UniqueValues ] ----------\n")

func printUniqueValues(from arr: [String]) -> [String] {
  var recordArr: [String] = []
  var result: [String] = []
  
  for str in arr {
    if !result.contains(str) && !recordArr.contains(str) {
      result.append(str)
    } else if let index = result.firstIndex(of: str) {
      result.remove(at: index)
      recordArr.append(str)
    }
  }
  return result
}

let strArr = ["a", "b", "c", "a", "e", "d", "c", "a", "c", "f"]
print(printUniqueValues(from: strArr))



/***************************************************
 자연수를 입력받아 그 숫자보다 작거나 같은 모든 소수와 그 개수를 출력하는 함수를 정의
 
 e.g.
 func checkPrimeNumbers(number: Int)
 > Input : 10
 > Output : 10보다 작거나 같은 소수는 [2, 3, 5, 7]이고, 총 4개입니다.
 ***************************************************/
print("\n---------- [ PrimeNumber ] ----------\n")

func checkPrimeNumbers(number: Int) {
  guard number >= 2 else { return print("2 이상의 수를 입력해주세요.") }
  
  var primeNumbers: [Int] = []
  for i in 2...number {
    var isPrimeNumber = true
    for j in 2..<Int(sqrt(Double(i)) + 1) {
      if i % j == 0 {
        isPrimeNumber.toggle()
        break
      }
    }
    
    isPrimeNumber ? primeNumbers.append(i) : ()
  }
  
  print("\(number)보다 작거나 같은 소수는 \(primeNumbers)이고, 총 \(primeNumbers.count)개입니다.")
}

checkPrimeNumbers(number: 1)
checkPrimeNumbers(number: 10)
checkPrimeNumbers(number: 100)
checkPrimeNumbers(number: 1000)


/***************************************************
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
 ***************************************************/
print("\n---------- [ Enum ] ----------\n")

enum Site {
  case google(String, String)
  case kakao(String, String)
  case naver(String, String)
  
  func signIn() {
    switch self {
    case let .google(id, pw):
      print("구글에 로그인하였습니다. (아이디 : \(id), 비밀번호 : \(pw)")
    case let .kakao(id, pw):
      print("카카오에 로그인하였습니다. (아이디 : \(id), 비밀번호 : \(pw)")
    case let .naver(id, pw):
      print("카카오에 로그인하였습니다. (아이디 : \(id), 비밀번호 : \(pw)")
    }
  }
}

let google = Site.google("google@gmail.com", "1234")
google.signIn()


/***************************************************
 수고하셨습니다.
 ***************************************************/

