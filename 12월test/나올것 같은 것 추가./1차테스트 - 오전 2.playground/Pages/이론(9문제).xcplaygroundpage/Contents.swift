//: [Previous](@previous)
import UIKit

/***************************************************
 1. Array, Set, Dictionary 의 차이점에 대해 설명하고 예시 코드 작성
 ***************************************************/
//array : 순서 있음. 값 중복 가능
//set : 손서 없음. 값 중복 불가
//dictionary: key-value한쌍, key중복 불가능


/***************************************************
 2. Value Type, Reference Type 에 대한 예시와 그 차이점에 대해 설명
 ***************************************************/
//값 타입, 값을 사용
//참조타입, 값의 주소 사용


/***************************************************
 3. Application의 LifeCycle의 각 상태에 대해 설명
 ***************************************************/


/*
- Not running: 아직 실행되지 않은 상태. 또는 시스템이나 유저에 의해 종료된 상태
- Inactive: 포그라운드에서 앱 실행중이지만 앱 상태 전환등의 이유로 이벤트 못받는 상태
- Active: 포그라운드에서 앱이 실행중이며 이벤트를 정상적으로 수신받을 수 있는 상태
- Background: 백그라운드에서 앱이 실행중인 상태. suspended로 넘어가기 직전의 상태.
- suspended: 앱이 백그라운드에 있고 메모리에 남아있지만 어떤 코드도 수행중이지 않은 상태.
*/

/***************************************************
 4. ViewController LifeCycle의 각 상태에 대해 설명
 ***************************************************/



/***************************************************
 5. 다음 4개의 키워드 (continue, break, return, fallthrough)가 쓰이는 위치와 역할에 대해 각각 설명
 ***************************************************/



/***************************************************
 6. Init 메서드가 필요한 경우와 그렇지 않은 경우의 차이점에 대해 설명
 ***************************************************/



/***************************************************
 7. Access Level 을 각 단계별로 나열하고 그 차이점에 대해 설명
 ***************************************************/
//open : 외부 모듈에서 접근가능 오버라이딩 가능
//public : 외부 모듈에서 접근 가능 오바라이딩 불가능
//internal : 해당 모듈 내에서만 접근 가능
//fileprivate : 해당 파일 내에서만 접근 가능
//private :  해당 스코프 내에서만 접근 가능


/***************************************************
 8. OOP 4대 특성에 대해 나열하고 각 특성에 대해 아는 만큼 설명 및 예시 코드 작성
 ***************************************************/
//추상화, 캡슐화, 상속, 다형성
//추상화 - 형을 강제화 시킨다. 프로토코
protocol abs {
    func setTitle()
    func setButtonTitle()
}
//캡슐화 - 정보은닉
class capsule {
    private let num = 0
}
//상속 - 자식클래스가 부모클래스 물려 받음
class mom {
    
}
class me: mom {
    
}
//다형성 - 오버라이딩, 오버로딩, 오버라이딩 - 재정의, 오버로딩 - 메서드는 같지만 행위 다름

class father {
    let familyName = "KIM"
    
    func introduce() {
        print("내이름은 \(familyName)")
    }
    func introduce(name: String) {
        print("내이름은 \(familyName) \(name)")
    }
}
class jin: father {
    let name = "youjin"
    
    override func introduce() {
        print("내이름은 \(familyName) \(name)")
    }
}



/***************************************************
 9. Frame 과 Bounds가 무엇이고, 둘의 차이점은 어떤 것이 있는지 설명
 ***************************************************/

//frame =  시작점 superview의 원점, 원점 변경시 나와 하위뷰 이동
//bound = 시작점 나, 원점 변경시 내 하위뷰만 이동


/***************************************************
 위 개념들은 아직 익숙치 않아서 답변하지 못한 분들이 많을 수 있지만
 중요한 내용들이니 답하지 못한 질문들은 체크해두었다가 천천히 공부하세요.
 ***************************************************/


//: [Next](@next)
