import UIKit

import Foundation

/*
 다음의 클로져를 FullSyntax 로부터 Optimized Syntax 로 차근차근 줄여보세요.
 그리고 그 과정에 일어나는 변화를 주석으로 설명하세요.
 
 func performClosure(param: (String) -> Int) {
   param("Swift")
 }
*/



/*
 자연수 하나를 입력받아 1년부터 그 해까지의 모든 윤년의 개수를 출력하는 함수
 (공식 : 매 4년 마다 윤년. 매 100년 째에는 윤년이 아님. 매 400년 째에는 윤년)
 윤년O 예시 - 160, 204, 400, 1996, 2000, 2800
 윤년X 예시 - 200, 300, 500, 600, 1900, 2100
 
 Intput : 2019
 Output : 윤년에 속하는 해는 총 489회입니다.
*/

print("\n-------------윤년-----------------\n")

func yearFunc(num: Int){
    var normalYearCount = 0
    var leapYearCount = 0
    
    for i in 1...num{
        if i % 100 == 0{
               if i % 400 == 0{
                   leapYearCount += 1
                    continue
               }
               normalYearCount += 1
           }else if i % 4 == 0{
               leapYearCount += 1
           }else{
               normalYearCount += 1
           }
    }
    print("윤년에 속하는 해는 총 \(leapYearCount)입니다.")
}

yearFunc(num: 200)


/*
 주어진 문자 배열에서 중복되지 않는 문자만을 뽑아내 배열로 반환해주는 함수
 e.g.
 > Input : ["a", "b", "c", "a", "e", "d", "c"]
 > Output : ["b", "e" ,"d"]
*/

func checkFunc(characterArr: [Character]) -> [Character]{
//    var minusArray = characterArr
//    minusArray -= Array(Set(characterArr))
//
//    print(minusArray)
    var uniqArray = [characterArr[0]]
    var k = 0
    for i in 1...(characterArr.count - 1){
        
        for _ in 1...i{
            
            if uniqArray[k] == characterArr[i]{
                print("continue characterArra[\(i)] \(characterArr[i]), uniqArray[\(k)] \(uniqArray[k])")
//                 k += 1
               continue
            }
            
            print("break characterArra[\(i)] \(characterArr[i]), uniqArray[\(k)] \(uniqArray[k])")
            uniqArray.append(characterArr[i])
            k += 1
            
        }

    }
    return uniqArray
}

checkFunc(characterArr: ["a", "b", "c", "a", "e", "d", "c"])


/*
 자연수를 입력받아 그 숫자보다 작거나 같은 모든 소수와 그 개수를 출력하는 함수를 정의
 
 e.g.
 func checkPrimeNumbers(number: Int)
 > Input : 10
 > Output : 10보다 작거나 같은 소수는 [2, 3, 5, 7]이고, 총 4개입니다.
*/
print("\n-----------------소수구하기-------------------------\n")
func checkPrimeNumbers(number: UInt){
    
    var checkArray = [2]
    var flag = true
    if number == 1{
        print("1은 소수가 아닙니다. 1보다 큰 숫자를 입력하세요.")
        return
    }
    
    for i in 3...number{
        
        for j in 2...i-1{
            if i % j == 0 {
                flag = false
                break
            }
            flag = true
        }
        if flag == false{
            continue
        }
        checkArray.append(Int(i))

    }
    
    print(checkArray)
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



