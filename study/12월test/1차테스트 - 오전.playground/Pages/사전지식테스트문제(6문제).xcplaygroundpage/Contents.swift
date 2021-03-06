//: [Previous](@previous)

/*
 "Hello, World!" 문자열을 출력하기 위한 코드 작성
*/
print("Hello, World")


/***************************************************
 2개의 정수를 입력 받아서 그 숫자들을 더한 뒤 결과를 정수로 반환하는 함수 작성
 ***************************************************/

func sum(num1: Int, num2: Int) -> Int {
    return num1 + num2
}

/***************************************************
 2개의 정수를 입력 받아 그 숫자들을 곱한 뒤 결과값을 문자열로 반환하는 함수 작성
 ***************************************************/

func multi(num1: Int, num2: Int) -> Int {
    return num1 * num2
}

/***************************************************
 주어진 숫자가 짝수인지 홀수인지 판단하는 함수 작성 (switch 문으로 해결)
 ***************************************************/
func even(num1: Int) -> Bool {
    let result = num1 % 2
    switch result {
    case 0 :
        return true
    default:
        return false
    }
}

even(num1: 3)

/***************************************************
 Swift 3가지 다른 반복문 방식별로 각각 1부터 10까지 값을 더한 결과를 출력하는 코드 작성
 ***************************************************/
var forSum = 0
for i in 1...10 {
    forSum += i
}
forSum

var whereSum = 0
var i = 1
while i <= 10 {
    whereSum += i
    i += 1
}
whereSum

var repeatSum = 0
var j = 1
repeat{
    repeatSum += i
    j += 1
} while j <= 10

/***************************************************
 Swift 에서 사용하는 네이밍 컨벤션의 종류를 나열하고 그것이 언제 사용되는지, 그리고 그 특징에 대해 설명
 ***************************************************/

/*
 upper camel
 알바벳 대문자로 시작 연결단어 대문자로 (클래스, 구조체등)
 
 lower camel
 알바벳 소문자로 시작 연결단어 대문자로 (변수, 상수등)
 */



/***************************************************
 사전 지식 테스트 때 위 내용들을 제대로 푸신 분이 거의 없었는데
 지금은 대부분 많이 쉽죠?
 그만큼 많이 발전하셨습니다. :)
 ***************************************************/

//: [Next](@next)
