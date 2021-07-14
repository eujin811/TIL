# TIL (Today I Learned)
Swift, Xcode, iOS 관련

## Contents
- [RIBs](https://github.com/eujin811/TIL/tree/master/RIBs)

- [Swift](https://github.com/eujin811/TIL#swift)
	- [기초문법](https://github.com/eujin811/TIL#%EA%B8%B0%EC%B4%88%EB%AC%B8%EB%B2%95)
	- [Dictionary]()
	- [Closer](https://github.com/eujin811/TIL#closure)
	- [Class & Struct](https://github.com/eujin811/TIL#class--struct)
	- [Property](https://github.com/eujin811/TIL#property)
	- [OOP & POP](https://github.com/eujin811/TIL#oop--pop)
	- [OOP 4대 특성](https://github.com/eujin811/TIL#oop-4%EB%8C%80-%ED%8A%B9%EC%84%B1)
	- [View](https://github.com/eujin811/TIL#view)
	- [ViewController](https://github.com/eujin811/TIL#viewcontroller)
	- [Card-Style Modal Pressentation](https://github.com/eujin811/TIL#card-style-modal-presentation)
	- [AlertController](https://github.com/eujin811/TIL#alertcontroller)
	- [구조체 & 클래스 & Enum](https://github.com/eujin811/TIL#%EA%B5%AC%EC%A1%B0%EC%B2%B4structure-vs-%ED%81%B4%EB%9E%98%EC%8A%A4class-vs-%EC%97%B4%EA%B1%B0%ED%98%95enum)
	- [타입캐스팅](https://github.com/eujin811/TIL#%ED%83%80%EC%9E%85%EC%BA%90%EC%8A%A4%ED%8C%85)
	- [생성자](https://github.com/eujin811/TIL#initializer-%EC%83%9D%EC%84%B1%EC%9E%90) 
	- [Singleton](https://github.com/eujin811/TIL#singleton)
	- [UserDefaults](https://github.com/eujin811/TIL#userdefaults)
	- [Struct](https://github.com/eujin811/TIL#struct)
	- [AutoLayout](https://github.com/eujin811/TIL#autolayout)
	- [intrisic Content Size](https://github.com/eujin811/TIL#intrisic-content-size%EA%B3%A0%EC%9C%A0-%EC%BB%A8%ED%85%90%EC%B8%A0-%EC%82%AC%EC%9D%B4%EC%A6%88)
	- [UIStackView](https://github.com/eujin811/TIL#uistackview)
	- [UITableView](https://github.com/eujin811/TIL#uitableview)
	- [NavigationController](https://github.com/eujin811/TIL#navigationcontroller)
	- [TabBarController](https://github.com/eujin811/TIL#tabbarcontroller)
	- [defer](https://github.com/eujin811/TIL#defer%EB%B8%94%EB%A1%9D)
	- [일급 객체로서의 함수](https://github.com/eujin811/TIL#%EC%9D%BC%EA%B8%89-%EA%B0%9D%EC%B2%B4%EB%A1%9C%EC%84%9C%EC%9D%98-%ED%95%A8%EC%88%98)
	- [Highter-order Function 고차함수](https://github.com/eujin811/TIL#highter---order-function%EA%B3%A0%EC%B0%A8%ED%95%A8%EC%88%98)
	- [UICollectionView](https://github.com/eujin811/TIL#uicollecionview)
	- [Error](https://github.com/eujin811/TIL#error)
	- [DataStructure](https://github.com/eujin811/TIL#datastructure)
	- [Notification](https://github.com/eujin811/TIL#notification)
	- [GCD](https://github.com/eujin811/TIL#gcd-grand-central-dispatch)
	- [URL Loading](https://github.com/eujin811/TIL#url-loading)
	- [JSONSerialization](https://github.com/eujin811/TIL#jsonsserialization)
	- [Codable](https://github.com/eujin811/TIL#codable)
	- [SnapKit](https://github.com/eujin811/TIL#snapkit)
	- [SwiftUI](https://github.com/eujin811/TIL#swiftui)
	- [ScrollView](https://github.com/eujin811/TIL#scrollview)
	- [Omit Return SE-0255](https://github.com/eujin811/TIL/blob/master/README.md#omit-returnse-0255)
	  - 단일 표현식이 사용된 함수에 대해 클로저와 동일하게 리턴 키워드 생략 가능
	- [OpaqueReturnType 불투명반환타입](https://github.com/eujin811/TIL/blob/master/README.md#opaque-return-type-%EB%B6%88%ED%88%AC%EB%AA%85-%EB%B0%98%ED%99%98%ED%83%80%EC%9E%85)
		- **some*
	- [Fuction Builders](https://github.com/eujin811/TIL#functionbuilders)
		- @ViewBuilder
	- [identifiable Protocol](https://github.com/eujin811/TIL/blob/master/README.md#identifiable-protocol)

	- [CostumeButton](https://github.com/eujin811/TIL/blob/master/README.md#costume-button)
	- [Mirror]()
- iOS
	- [iOS App구조](https://github.com/eujin811/TIL#ios-app-%EA%B5%AC%EC%A1%B0)
	- [Life Cycle](https://github.com/eujin811/TIL#life-cycle)
	- [ARC](https://github.com/eujin811/TIL#arc)
	- [ViewLifeCycle](https://github.com/eujin811/TIL#viewlifecycle)
	- [Error](https://github.com/eujin811/TIL#error)
	- [Battery](https://github.com/eujin811/TIL#battery)
	- [UIDevice](https://github.com/eujin811/TIL#uidevice)
	- [Network](https://github.com/eujin811/TIL#network)
	- [GCD](https://github.com/eujin811/TIL#gcd-grand-central-dispatch)
	- [JSONSerialization](https://github.com/eujin811/TIL#jsonsserialization)
	- [Codable](https://github.com/eujin811/TIL#codable)
	- [OAuth Login](https://github.com/eujin811/TIL#oauth-login)	
	- [위치](https://github.com/eujin811/TIL#%EC%9C%84%EC%B9%98)
		- [Core Location Framework](https://github.com/eujin811/TIL#core-location-framework)
		- [Request Authorization](https://github.com/eujin811/TIL#request-authorization)
		- [CLAuthorizationStatus](https://github.com/eujin811/TIL#clauthorization-status)
		- [Determining the Availability](https://github.com/eujin811/TIL#determining-the-availability)
		- [Getting the User's Location Data](https://github.com/eujin811/TIL#getting-the-users-location-data)
	
- XCode
	- [OAuth Login](https://github.com/eujin811/TIL#oauth-login)
	
	- [Window 교체](https://github.com/eujin811/TIL#window-%EA%B5%90%EC%B2%B4)


- [RxSwift](https://github.com/eujin811/TIL/tree/master/RxSwift#rxswift-contents)
	- [Observable](https://github.com/eujin811/TIL#observable)
	- [Operators](https://github.com/eujin811/TIL#operators)  
	- [Scheduler](https://github.com/eujin811/TIL/tree/master/RxSwift#scheduler)
	- [Subject](https://github.com/eujin811/TIL/tree/master/RxSwift#subject)
	
- SwiftUI & Combine
	- 관련 사이트
		- [customList](https://medium.com/@karaiskc/first-learnings-from-adopting-swiftui-be2ee4289007)

	- [SwiftUI](https://github.com/eujin811/TIL/tree/master/SwiftUI/README.md)
		- [UIHostingController](https://github.com/eujin811/TIL/tree/master/SwiftUI#uihostingcontroller)
		- [View](https://github.com/eujin811/TIL/tree/master/SwiftUI#view-swiftui)
		- [공통 수식어](https://github.com/eujin811/TIL/tree/master/SwiftUI#%EA%B3%B5%ED%86%B5-%EC%88%98%EC%8B%9D%EC%96%B4)
		- [Modifier (수식어)](https://github.com/eujin811/TIL/tree/master/SwiftUI#modifier%EC%88%98%EC%8B%9D%EC%96%B4)
		  - 수식어 유의사항
		  - 수식어 적용순서 
		- [Preview](https://github.com/eujin811/TIL/tree/master/SwiftUI#prieview)
		- [Text](https://github.com/eujin811/TIL/tree/master/SwiftUI#text-swiftui)
		- [Image](https://github.com/eujin811/TIL/tree/master/SwiftUI#image)
		- [Layout](https://github.com/eujin811/TIL/tree/master/SwiftUI#text-swiftui)
		- [NavigationView](https://github.com/eujin811/TIL/tree/master/SwiftUI#navigationview-swiftui)
		- [Button](https://github.com/eujin811/TIL/tree/master/SwiftUI#button-swiftui)
		- [TextField](https://github.com/eujin811/TIL/tree/master/SwiftUI#textfield-swiftui)
		- [Picker](https://github.com/eujin811/TIL/tree/master/SwiftUI#picker-swiftui)
		- [MapView](https://github.com/eujin811/TIL/tree/master/SwiftUI#mapview)
		- [List -> SwiftUI의 TableView](https://github.com/eujin811/TIL/tree/master/SwiftUI#list-swiftui-tableview)
		- [Stack](https://github.com/eujin811/TIL/tree/master/SwiftUI#stack)
		- [SwiftUI View 위치구성](https://github.com/eujin811/TIL#swiftui-view-%EC%9C%84%EC%B9%98%EA%B5%AC%EC%84%B1)
			- Overlay
				- SwiftUI의 addSubView
			- Background
			- Spacer
			- Alignment
			- EmptyView
			- Padding
		- [GeometryReader](https://github.com/eujin811/TIL/tree/master/SwiftUI#geometryReader)
		- [frame](https://github.com/eujin811/TIL/tree/master/SwiftUI#frame)
		- [Path](https://github.com/eujin811/TIL/tree/master/SwiftUI#path)
		- [Gradient](https://github.com/eujin811/TIL/tree/master/SwiftUI#gradient%EA%B7%B8%EB%9D%BC%EB%8D%B0%EC%9D%B4%EC%85%98--swiftui)
		- [Animation](https://github.com/eujin811/TIL/tree/master/SwiftUI#animation-swiftui)
		- [ScrollView](https://github.com/eujin811/TIL/tree/master/SwiftUI#scrollview-swiftui)
		- [데이터 흐름](https://github.com/eujin811/TIL/tree/master/SwiftUI#%EB%8D%B0%EC%9D%B4%ED%84%B0-%ED%9D%90%EB%A6%84)
			- @State
			- @Binding
			- ObservableObject
			- @ObservedObject
			- ... 
		- [Alert](https://github.com/eujin811/TIL/tree/master/SwiftUI#alert)
		- [ActionSheet](https://github.com/eujin811/TIL/tree/master/SwiftUI#actionsheet)
		- [Present](https://github.com/eujin811/TIL/tree/master/SwiftUI#present)
			- PageSheet
			- popover
		- [Property Wrappers](https://github.com/eujin811/TIL/tree/master/SwiftUI#property-wrappers)
		- [ViewModifier](https://github.com/eujin811/TIL/tree/master/SwiftUI#viewmodifier)
			- View 커스텀 수식어
		- [CustomStyle](https://github.com/eujin811/TIL/tree/master/SwiftUI#customstyle)
			- [Button Custom](https://github.com/eujin811/TIL/tree/master/SwiftUI#button-custom)
			- [Toggle Custom](https://github.com/eujin811/TIL/tree/master/SwiftUI#toggle-custom)
		- [UIAppearance](https://github.com/eujin811/TIL/tree/master/SwiftUI#uiappearance)
		- [TabView](https://github.com/eujin811/TIL/tree/master/SwiftUI#tabview)
		- [Animation](https://github.com/eujin811/TIL/tree/master/SwiftUI#animation)
		- [Transition](https://github.com/eujin811/TIL/tree/master/SwiftUI#transition)
		- [Gesture](https://github.com/eujin811/TIL/tree/master/SwiftUI#gesture)
		- [Context Menu](https://github.com/eujin811/TIL/tree/master/SwiftUI#context-menu)


	- [Combine](https://github.com/eujin811/TIL/tree/master/Combine)
		- [Publisher](https://github.com/eujin811/TIL/tree/master/Combine#publisher)
			- Future
			- Just
			- Deferred
			- Empty
			- Fail
			- Record
		- [Subscriber](https://github.com/eujin811/TIL/tree/master/Combine#subscriber)
		- [Subject](https://github.com/eujin811/TIL/tree/master/Combine#subject)
		- [Scheduler](https://github.com/eujin811/TIL/tree/master/Combine#scheduler)
		- [Cancellable](https://github.com/eujin811/TIL/tree/master/Combine#cancellable)
		- [Operator](https://github.com/eujin811/TIL/tree/master/Combine#operator)

# Swift


## 기초문법

타입을 지정하지 않아도 컴파일시 타입추론 가능. (추론시간 때문에 컴파일 시간이 길어질 수 있다.)

**Typealias**
문맥상 더 적절한 이름으로 기존 타입 이름을 참조하여 사용하고 싶을경우 사용됨.
typealias index = Int
let firstIndex: Index = 0
type(of: firstIndex)

**범위연산자**
1...  : 1이상의 모든 값
...100: 100까지의 모든 값
..<100: 100보다 작은 모든 값

**.reversed:** 반대로 바꾸는것 (for문에서 자주 사용)
  > (1...10).reversed

**.isMultiple(of:2):** 몫을 구할때 사용 %

** 함수**
-가변인자 사용가능(단, 가변인자 사용 뒤에는 argument생략 불가 -> 레이블의 끝을 알 수 없기 때문)
 func nameFunc(num1:Int..., inputNum num2: Int)
-중첩이 가능하다.

**if문**
- && 대신 , 로 사용 가능하다
	if (A && B) -> if(a,b)

**guard else**
-guard의 조건문이 true여야 뒤 코드가 실행됨, false 경우 멈춘다.
-guard 1...100 ~= age else {return}

**Switch case**
-다른 언어에 비해서 case가 유연하다.
-case를 범위로 받을 수 있다. 
	case 1..10:
-break가 없어도 된다.
	case 1: 
		code
	case 2:
		code
	default:
		code
-default : switch에서의 else같은 존재
- || 대신 , 사용 가능
	case 1||2:  -> case 1,2:
-case를 여러개 받을 수 있다.
	case 1, 2, 3:
-case에 좌표로 받을 수 있다.

	let somePoint = (9,0)
	Switch somePoint {
		case let(x,y):
		...
	}

	Switch somePoint {
		case (let distance, 0),(0, let distance):
		...
	}
- where: switch case 안에서 쓰는 if 문
	```swift
	switch anotherPoint{
		case let(x,y) where x==y:
			...
		case let(x,y) where x==-y:
			...
	}
	```
**repeat while**
-코드를 무조건 한번 수행한 후 반복한다.
```swift 
 repeat{
 	code
 }while i<=9
```
**continue**
- 현재 반복문의 작업을 중다나고 다음 반복 아이템에 대한 작업 수행
**return**
- 현재 함수를 종료한다 (void형에서도 사용가능!)


​	
**Tuples**

- let three(Int,String,Bool) = (1, "hi", True)
- 7개 미만 
- 튜플안에 또 튜플 가능
- 튜플의 크기 비교가 가능하다
	(a,12) < (b,1)
	(abc, 0) > (ab, 0)
	
	* bool은 크기비교 불가

**Dictionary Enumeration**
-key, value시 자주 사용

**Optional**
- 값이 없는 것. Empty
- 값이 없을 수 있는 상황에서 사용
- 옵셔널 2가지 사항
	-값을 전혀 가지고 있지x
	-값이 있으며, 그 값에 접근하기 위해 unwrap할수 있음
- 선언
	```swift
	var variable name: Type?
	var variable name: Optional<Type>
	```
- 옵셔널 벗겨내기
	```swift
	if let {nonOptional} = {optionalName} 	//옵셔널 타입 아닌경우 오류
	if let firstNumber = Int("4")
	let secondNumber = Int("42"),
	firstNumber < secondNumber,
	secondNumber < 100{
	 	print("\(firstNumber) < \(secondNumber) < 100")
	 }

	 //위 code와 같은 동작
	 if let firstNumber = Int("4"){
	 	if firstNumber < secondNumber, secondNumber <100 {
		   print("\(firstNumber) < \(secondNumber) < 100")
		}
	  }
	 }
	```
- Forced Unwrapping : ! 사용
	-값이 있을꺼라고 확신하는 경우에만 사용
	-nil값 들어있는경우 혹은 추후에 nil 들어오면 문제발생	
	-절대 다른 값이나 상황이 없을 때 만 사용해야한다.
	-잘 사용되지 않는다.

	**IUO** (implicityly Unwrapped Optionals)
	-String 안에 optional String 넣을 때 사용	
	-let forcedString: String = possibleString!
	-var assumedString: String! = "An implicitly unwrapped optional String."
- **Nill-coalescing Operator**
	```swift
	let another = {optional name} ?? "This is a nil value" -> nil 아니면 앞에것, nil이면 뒤에것.
	```
  
  nil일 때 사용할 기본값을 뒤에 작성
	
	```swift
	 let setColor = blueColor ?? redColor
	```
  위에것 줄이기 전

	```swift
	var result = ""
	if optionalStr != nil{
	    result = optionalStr!
	 } else{
	 	result = "This is a nil value"
	 }
	```

- 함수로 옵셔널 가능하다.
	```swift
	func sum(Int, Int) -> Int {
	 	return a+b
	 }
	 var sumFunction: ((Int, Int) -> Int)? = sum(a: b:)
	 
	 sum(a: 1,b: 2)
	 
	 print(sumFunction! (1,2))
	 sumFunction = nil
	 sumFunction?(1,2)
	 
	 var aClosure: (() -> Int?)? = { return 10 }
	```

**Enumerations**

- 연관된 값의 그룹에 대해 공통 타입을 정의한 뒤 type-safe하게 해당 값들 사용
- 주 사용상황	
	> 원치 않는 값이 잘못 입력되는 것을 막고 싶을 때.
	> ->사용자의 직접 입력을 열거형 선택으로 선택을 강제 가능.
	> 입력받을 값을 미리 특정할 수 있을 때	
	> -> 성별: 여성, 남성, 제3의 성	
	> -> 국가: 한국, 중국, 일본, 미국 ..
	> -> 색상: 빨강, 파랑, 노랑 ..
	> 제한된 값 중에서만 선택할 수 있도록 강제하고 싶을 때.
- 첫 글자만대문자 (구조체나 클래스 정의시 적용 규칙과 같다.)
- 불연속된 값들의 집합
- 선언
	```swift
	 enum CompassPoint {
		case north
		case south
		case east
	 	case west
	 }
	
	 enum planet { case mercur, venus, earth, mars, jupiter saturn, uranus, neptune, pluto}
	 var directionToHead1 = CompassPoint.west
	 directionToHead1 = .east
	
	 var directionToHead2: CompassPoint = .north
	 var directionTo : Planet = .earth
	```
- 호출
	```swift
	//호출	
	{enumName}.객체명	
	{enumName} = .객체명
	```
- Raw Value (.rawValue)
	해당 enum 내에서 고유한 값 갖고 있어야한다.
	```swift
	enum Weekday: Int {
	   case sunday, monday, tuesday, wendesday, thursday, friday, saturday, sunday
	}
	Weekday.wendesday
	Weekday.wendesday.rawValue	// 3
	```
- Raw Value (rawValue: ~)
  Enum(rawValue: i) -> 옵셔널임.
- Mutating
	-구조체의 메소드가 구조체 내부에서 데이터 수정할 때 사용.
	```swift
	enum {EnumName} {
	  case ... 
	
	 Mutating func {funcName} { code }
	 }
	```
- Recursive Enumerations (재귀 Enum)
	-재귀 사용시 case 앞에 indirect 붙여주거나 enum 선언 앞에 indirect 붙여줌
	```swift
	enum ArithmeticExpression {
	    case number(Int)
	    
	    indirect case addition(ArithmeticExpression, ArithmeticExpression)
	    indirect case multiplication(ArithmeticExpression, ArithmeticExpression)
	 }
	
	 indirect enum ArithmeticExpression {
	    case number(Int)
	    case addion(ArithmeticExpression, ArithmeticExpression)
	    case multiplication(ArithmeticExpression, ArithmeticExpression)
	 }
	```
	
	-연산 프로퍼티와 메소드 정의 가능	

	-인스턴스 만들 수 없다. (단, 멤버를 인스턴스처럼 사용가능.)
	
- 멤버와 실질적인 값이 분리되어 있어 멤버는 이해하기 쉬운 문자로
	```swift
	// ex) HTTP코드
	 enumHTTPCode: Int {
	 	case OK = 200
		case NOT_MODIFY = 304
		case INCORRECT_PAGE = 404
		case SERVER_ERROR = 500
	 }
	```

## Dictionary

- grouping
	- Dictionary(gouping: , by: )
		- grouping에서 by를 키값으로 갖는 데이터를 value로
   ```swift
	struct Person: CustomStringConvertible {
	   enum Gender {
		case male, female, unknwon
	   }
	
	   let name: String
	   var gender: Gender

	   var description: String { return name }
 
	}

	let youjin = Person(name: "youjin", gender: .female)
	let hana = Person(name: "hana", gender: .female)
	let jisu = Person(name: "jisu", gender: .unknwon)
	let eric = Person(name: "eric", gender: .male)

	let friends = [yagom, hana, jisu, eric]
	let friendsByGender = Dictionary(grouping: friends, by: { $0.gender })

	print(friendsByGender[.female])

	//Optional([yojin, hana])
   ```

## Closure
- 코드에서 사용하거나 전달할 수 있는 독립적 기능 갖는 블럭
- 일회용 함수, 한번만 사용할 구문들의 집합 (단, 형식은 함수로)
- 익명함수 : 한번만 사용하고 버려져서 이름을 작성할 필요가 없다.
- 자신이 정의되었던 문맥으로 부터, 모든 상수와 변수의 값을 캡처 or 레퍼런스 저장 하는것
- 3가지 유형
	-  Global functions(전역함수): 이름이 있음, 캡쳐할 것이 없는 클로저
	- Nested functions(중첩함수): 이름 있음, 자신을 둘러싼 함수로부터 값을 캡쳐할 수 있는 클로저
	- Closure(클로저 표현식): 이름x, 주변 문맥의 값 캡쳐 가능, 간단한 문법으로 쓰여진 이름 없는 클로저
- 전역 함수도 클로저의 일종
- 사용	
	```swift
	 { (parameters) -> return type in
	 	statements
	 }

	 
	 // 변수에 담아서 사용하는 경우 많다.
	 let closure = { (parameters) -> return type in statements}
	 closure()
	```
- 함수화 같은 타입이다. 클로저 타입 변수에 함수 담을 수 있고 반대의 경우도 같음

- 사용
	```swift
	 let closureWithParamAndReturnType1: (String) -> String = {param in
		return param + "!"
	 }
	 print(closureWithParamAndReturnType1("closure")

	 let closureWithParamAndReturnType2 = { (param: String) -> String in
		return param + "!"
	 }
	 print(closureWithParamAndReturnType2("closure"))

	 let closureWithParamAndReturnType3 = {param in param + "!" }
	```

**closure 사용이유**	
- 문법 간소화
- 자연생성: 실제 사용 경우에만 만들어진다. 컴파일시 바로x
- 주변 컨텍스트의 값을 캡쳐하여 작업 수행 가능.


- 두 가지로 이루어진 객체, 하나는 내부 함수이며 또 다른 하나는 내부 함수가 만들어진 주변 환경
- 외부 함수 내에서 내부 함수를 반환하고, 내부 함수의 지역 변수나 상수를 참조할때 도 만들어진다.
- 내부 함수와 내부함수에 영향을 미치는 주변 환경(Context)를 모두 포함한 객체.
	- 클로저에서 저장하는 주변환경은 변수나 객체 자체가 아닌 이들의 값.
	- 때문에 같은 정의를 갖는 함수가 서로 다른 환경을 저장하는 결과가 생긴다.
	```swift
	 func basic(param: Int) -> (Int) -> Int {
	    let value = param + 20
	    func append(add: Int) -> Int {
		return value + add
	    }	

	let result1 = basic(param: 10)
		(10 +20 -> 30+add)
	let result2 = basic(param: 5)
		(5+20 -> 25+add)
	```
	- 외부 함수에서 정의된 객체가 만약 내부 함수에서도 참조되고 있고, 이 내부 함수가 반환되어 함수가 반환되어 참조가 유지되고 있는 상태라면 클로저에 의해 내부 함수 주변의 지역변수나 상수도 함께 저장된다. 
	- 함수중첩 사용시 외부 함수 life cycle 끝나도 참조 카운트 up으로 살아있을 수 있음

 -  형식: func 키워드 생략, 함수이름 생략
	```swift
	 {(매개변수) -> 반환 타입 in
	 	실행구문
	 }
	```
- 상수 or 변수에 클로저 할당
	```swift
	 let f ={() -> Void in
	 	print("클로저 실행")
	 }
	 f()
	```
- 상수, 변수에 할당하지 않고 바로 쓰고 싶을 때.
	```swift
	 ({ () -> Void in
	 print("클로저 실행")
	 })()
	```
- 매개변수 있는 형태	
	```swift
	 let c  = {(s1: Int, s2: String) -> Void in
	 print("s1:\(s1), s2:\(s2)")
	 }
	 c(1, "closure")
	```
- 클로저 호출시 매개변수명 붙일 필요 없다. **하지만** 공식적으로 결정된 문법 아니니 주의 요망!	

 - **클로저 문법 최적화**
    - 반환값 생략 가능
    - 매개변수 생략가능,
    - 타입 생략가능
    - 반환 키워드 생략 가능


	```swift	
	 func performClosure(param: (String) -> Int in
		param("Swift")
	 }
	
	 performClosure(param: { (str: String)  in
	 	return str.count
	 })
	
	 performClosure(param: { str in
	 	return str.count
	 })
	
	 performClosure(param: {
		return str.count
	 })
	
	 performClosure( param: {
	 	return $0.count
	 })
	 
	 performClosure( param: {
	 	$0. count
	 })
	
	 performClosure(param: ) {
	 	$0.count
	 }
	
	 performClosure { $0.count }
	```

 - **Inline Closure**
	-함수의 인수(Argument)로 들어가는 클로저	
	-변수나 함수처럼 중간 매개체 없이 사용되는 클로저	
	-사용
	```swift
	 	 closureParamFunction(closure: {
		    print("Inlin closure - Explicit closure parameter name")
		 })
	```
 - **Trailing Closure**
	- 함수의 괄호가 닫힌 후에도 인수로 취급하는 클로저
	- 함수의 마지막 인수(Argumetn)에만 사용 가능하고 해당 인수명 생략	
	- 하나의 라인에 다 표현하지 못할 긴 클로저에 유용	
	- 코드의 가독성이 올라간다.
	- 사용:
	```swift
		 //인자 값 하나인 경우	
		 value.sort { (s1, s2) in return s1>s2}
		
		 //인자 값 여러개인 경우 마지막만 생략
		 func divide(base: Int, success s: () -> Void -> Int {~~}
		 divide(base: 100){ () in print("연산이 성공했습니다.")}
		
		 //마지막 인자값이 모두 클로저인 경우	
		 func divide(base: Int, success s: () -> Void, fail f: () -> Void) -> Int {
		 	guard base != else{ f()
				//실패함수
				return 0 
			   }	
			defer {s()}
			return 100 / base
			}
		
		 //->
		 divide(base: 100, success: { () in 
		 	print("연산성공")
		 }) { () print("연산 실패")}
	```

## Class & Struct

**Class**
- 타입 캐스팅: 실행 시 컴파일러가 클래 인스턴스의 타입을 미리 파악하고 검사할 수 있다.
- 소멸화 구문: 인스턴스가 소멸되기 직전에 처리해야 할 구문을 미리 등록해 놓을 수 있다.
- 참조에 의한 전달: 클래스 인스턴스가 전달될 때에는 참조 형식으로 제공되며, 이때 참조가 가능한 개수는 제약이 없다.
- 함수의 인자 값으로도 사용할 수 있다.

**구조체**
- 다음 지침중 하나이상 해당하는 경우라면 구조체를 사용하는 것 지향
	> 1. 서로 연관된 몇 개의 기본 데이터 타입들을 캡슐화하여 묶는 것이 목적일 때
	> 2. 캡슐화된 데이터에 상속이 필요하지 않을 때
	> 3. 캡슐화된 데이터를 전달하거나 할당하는 과정에서 참조 방식보다는 값이 복사되는 것이 합리적일 때.
	> 4. 캡슐화된 원본 데이터를 보존해야할 때

## Property

- 클래스 내부에서 정의된 변수나 상수

**저장 프로퍼티 (Stored Property)**
- 입력된 값을 저장하거나 저장된 값을 제공하는 역할
- 상수 및 변수를 사용해 정의가능
- 클래스와 구조체에서는 사용이 가능하지만, 열거형에서는 사용불가.
- 구조체는 저장 프로퍼티의 값이 바뀌면 상수에 할당된 인스턴스 전체가 변경,
- 클래스는 저장 프로퍼티의 값이 바뀌더라도 상수에 할당된 인스턴스 레퍼런스는 변경되지 않는다.

**연산프로퍼티(Computed Property)**
- 특정 연산을 통해 값을 만들어 제공하는 역할
- 변수만 사용해서 정의 가능
- 클래스, 구조체, 열거형 모두 사용가능

**지연저장 프로퍼티(Lazy)**
- 저장 프로퍼티의 초기화를 지연시킨다.
- 클래스 인스턴스가 생성되어 모든 저장 프로퍼티가 만들어지더라도 lazy 키워드가 붙은 프로퍼티는 선언만 될 뿐 초기화되지 않고 계속 대기하고 있다가 프로퍼티가 호출되는 순간에 초기화 된다.
- 호출저니 선언, 호출: 초기화
- 처음으로 호출이 발생할 때 값을 평가, 이후 두번째 호출부터는 처음 초기화 된 값을 그대로 사용.

**클로저를 이용한 저장 프로퍼티 초기화**
- 최초 한번만 값이 평가된다.
- 인스턴스가 생성될 때 함께 실행되어 초기값 반환후 인스턴스 내에서 재실행x
- 저장 프로퍼티 값 역시 다시 참조해도 재평가x
- Lazy 구문 사용하면 참조되는 시점에서 초기화 / 실제 값을 참조하는 시점에 실행
- 초기값이 인스턴스의 생성이 완료 될 때까지도 알 수 없는 외부 요인에 의존할 때
- 최초 호출시 이미 값이 저장되면 후에 값을 바꿔도 최초값이 저장되어있기 때문에 호출시 순서유의
- 사용

```swift
 class className {
	var with = 10
	var height = 10
	var area = with * height	// X 만들어지는 순간에불리기 때문
 }

 class className {
	var with = 10
	var height = 10
	lazy var area = with * height	//최초 호출 시점, 초기화 될 때 만들어짐
	}
```
- 최초 호출시 이미 값이 저장되면 후에 값을 바꿔도 최초값이 저장되어있기 때문
```swift
 class.area		//100
 class.with = 20 
 class.area		//100, 바뀌지 않는다.

```
- 계산 비용이 많이 드는 상황 / 당장 필요한게 아니라 어떤 행동을 취했을 때만 사용
- 필요한 경우가 제한적인 상황
```swift
 func ifStatement() {
	if true{   // 10%
	  print(area)
	}else{
	  print(width)
	}
 }
```
**연산 프로퍼티**
- 읽기전용 프로퍼티 -> get-only (get구문 생략가능) 
- 함수로
- get/seet
- newValue : 값 집어 넣을 때 여기로 들어옴. set으로 들어오는 값
```swift
 var wonToDollar: Double {
	get {
	  return _koreaWon / 1136.5
	}
	set {
	  _koreaWon = newValue
	}
}
```

**Property Observer**
- willSet: 프로퍼티의 값이 변경되기직전에 호추되는 옵저버
- didSet: 프로퍼티의 값이 변경된 직후에 호출ㄹ되는 옵저버
- 값이 바뀐지 여부를 알기위해 설정하기도한다.

willSet
- 프로퍼티에 대입되기 직전에 willSet 옵저버 실행, 프로퍼티에 대입되는 값이 옵저버의 실행 블록에 매개상수 형식으로 함께 전달된다.
- 프로퍼티의 값이 변경되기 전에 처리해야할 것들
- 전달된 값 참조는 가능하지만 수정 불가능 (상수 형태이기 때문)
- 입력받은 상수 -> newValue 

didSet
- 프로퍼티에 값이 할당된 직후에 호출
- 새로 할당된 값이 아닌 기존에 저장되어 있던 값이 매개상수 형태로 전달
- 기존에 저장되어 있던 값 oldValue
- 호출 시점은 이미 프로퍼티에 새로운 값이 대입된 후.

프로퍼티 값 변경시작 -> willSet 구문 실행 -> 프로퍼티의 값 변경 -> didSet구문 실행
```swift
class PropertyObserver{
 var height = 0.0
 var width = 0.0

 willSet {
	print("willSet:", width, "->", newValue)     
 }
 didSet {
	print("didSet:", oldValue,"->",width)
	height = width / 2	
  }
 }
}

var obs = PropertyObserver()
obs.height = 456	// wilSet 0.0 -> 123.0
obs.height		// 456
obs.width = 123		// didSet 0.0 -> 123.0
obs.height		//61.5
```

**TypeProperty**
- 객체로 만들어 사용하는게 아니라 해당타입, unit으로 사용
```swift
 class Type~~{
	static var unit: String = "cm"
 }

 Type.unit	//담지않ㅎ고 바로사용.
```
- 서브클래스에서 override가능
- 지연생성이 된다.
- 선언
```swift
 static let(var) propertyName: Type
 class var propertyName: Type {return code}
```
- 사용
```swift
 TypeName.propertyName
```
- 모든 객체들이 공통으로 사용해야되는것 바꿀 때.
```swift
 class TypeProperty {
   static var unit: String = "cm"
   var width = 5.0
 } 

 let square = TypeProperty()
 square.width

 let square1 = TypeProperty()
 square1.width = 10.0
 square1.width

 TypeProperty.unit
 print("\(square.width) \(TypeProperty.unit)")
 print("\(square1.width) \(ThpeProperty.unit)")

 TypeProperty.unit = "m"
 print("\(square.width) \(TypeProperty.unit)")
 print("\(square1.width) \(TypeProperty.unit)")
```

## OOP & POP
- oop: 객체지향 프로그램
- pop(Protocol Orented Programming): 프로토콜 지향프로그래밍 
	- 프로토콜 중심 프로그래밍
	- pop의 경우 필요한 부분만 프로토콜로 분리해서 만들 수 있고 다중 프로토콜을 구현할 수 있다. 또한 프로토콜 규칙을 class, struct, enum에 적용할 수 있기 때문에 oop보다 유연하다. 스위프트의 경우 대부분 구조체로 기본 타입이 구현되어 있어 상속되지 않는 구조체로 주로 클래스로 기본 타입이 구성된 다른 언어보다 참조 추적비용이 덜 발생한다. 

**Access Control**
- 다른 모듈의 코드 또는 다른 소스 파일 등으로부터 접근을 제한하는 것
- 세부 구현 내용을 숨기고 접근할 수 있는 인터페이스 지정 가능
- Module: import를 통해 다른 모듈로부터 불러들일 수 있는 하나의 코드 배포 단위
	
	> Library / Framework / Application
- 접근제한자 5가지
 > open: 외부에서 접근가능, subClass 상속받아 내용 수정가능
 > public: 외부에서 접근가능, 내용수정 불가능
 > internal: Default 하나의 모듈 내에서 전체 접근가능
 > fileprivate: 지금 다르고 있는 파일에서만 사용가능
 > private: 클래스 내부에서만 사용가능

**Getter / Setter**
- private(set) var {name} = 0 : get은 냅두고 set만 변형하게 해주는 // set 명시적으로 가능
- get / set 둘다 명시적으로 
```swift
 internal private(set) var {name} = 0
```
- get / set 따로 적용하고 싶을 때 (set: private, get: internal)
```swift
 private(set) var name: {}

 //둘다
 internal private(set) var {name}: { }
```


**OOP 4대 특성**
----------------------

**Abstraction(추상화)**
- 디자인 level
```swift
 Protocol {abstrcationName} {
   var {name}
   var {name}

   func {name}()
   func {name}()
 }

 class {name}: {abstractionName}{...}
```

**Encapsulation(캡슐화)**
- 구현 level

**Inheritance(상속)**
- swift 다중 상속 비허용, protocol 사용하여 유사기능 구현
- Final class : 더이상 상속하지 못하게 막음.

**Polymorphism(다형성)**
- 오버라이딩(상속관련) 오버로딩(상속무관)
- **오버라이딩(overriding)**
	- 상위 클래스에서 상속받은 메서드를 하위 클래스에서 필요에 따라 제정의
	- 동일한 요청이 객체에 따라 다르게 응답	
	```swift
	override var title: String {
	  get{
		//return "Rectangle
		return super.title + "=>Rectangle"
	  }
	  set{
		super.title = newValue
	  }
	}
	```
	- 자기자신의 프로퍼티 먼저 초기화한후 상속받은 프로퍼티 초기화 해야한다.
- **오버로딩(Overloading)**
	- 동일한 이름의 메서드가 매개 변수의 이름, 타입, 개수 등의 차이에 따라 다르게 동작
	- 동일 요청이 매개변수에 따라 다르게 응답.
	```swift
	func somFun(param: Int) {}
	func someFunc(param: String) {}
	```
	- 다른 파라미터 이름, 다른 파라미터 타입, 다른 파라미터 개수

**Final**: class 앞에 붙이면 더이상 상속 안되는 마지막 클래스, 상수 변수 앞에다 하면 상속 안되는 프로퍼티



# iOS App 구조
## Life Cycle

- **Not running**: 실행되지 않은 상태
- **Inactive**: 실행중이지만 이벤트를 받고있지 않은 상태 / 앱 실행중 미리 알림 또는 일정 얼럿이 화면에 덮여서 앱 실질적 이벤트를 못하는 상태
- **Active**: 실제 사용중인 상태
- **Background**: 백그라운드 상태에서 실질적인 동작을 하고 있는 상태.(음악 실행 -> 멜론)
- **Suspended**: 백그라운드 상태에서 활동을 멈춘 상태. 빠른재실행을 위해 메모리에 적제되어있지만 실질적 동작을 하지 않음. 메모리 부족시 시스템 강제종료.

- application:willFinishLaunchingWithOptions: 어플리케이션이 최초 실행될 때 호출되는 메소드
- application:didFinishLaunchingWithOptions: 어플리케이션이 실행된 직후 사용자의 화면에 보여지기 직전에 호출
- applicationDidBecomeActive: 어플리케이션이 Active 상태로 전환된 직후 호출.
- applicationWillResignActive: 어플리케이션이 Inactive 상태로 전환되기 직전 호출
- applicationDidEnterBackground: 어플리케이션이 백그라운드 상태로 전환된 직후 호출
- applicationWillEnterForeground: 어플리케이션이 Active 상태가 되기 직전에, 화면에 보여지기 직전의 시점에 호출.
- applicationWillTerminate: 어플리케이션이 종료되기 직전에 호

**@UIAplicationMain:** Swift는 main함수를 대신하는것 (main 함수 생략되있음.)

## View
- 콘텐츠나 서브 뷰를 올려놓을 수 있도록 만들어진 Layer
- 자신의 내부에 배치된 콘텐츠들을 화면에 맞게 랜더링하고, 콘텐츠들 사이의 상호작용을 처리한다.

**Rendering**
- 화면에 표시되는 모습
- 스토리보드에 구현된 유저 인터페이스는 XML 코드로 만들어졌다가 실행시에 다시 사용자가 이해할 수 있는 그래픽 형태로 만들어진다.

**화면의 출력 과정**
1. 뷰는 다양한 환경 요소들을 종합 후 객체들이 화면에 어떻게 구현될지 결정
2. 슈퍼뷰로 전달
3. 슈퍼뷰는 전달 받은 것을 자신의 슈퍼 뷰로 전달
4. 루트 뷰는 계층을 거슬러 전달된 모든 서브 뷰와 이들 사이의 상대적 레이아웃을 종합하여 하나의 씬으로 제작
5. 윈도우 객체에 전달
6. 화면 완성! 디바이스 출력

**루트뷰**
- 서브 뷰를 추가할 수 있는 최상위 컨테이너
- 루트뷰 없이 서브뷰만 추가는 불가능
- 뷰 컨트롤러 하위에 루트 뷰 추가 후 서브뷰를 추가해야 한다.
- 필요에 의해 기존의 루트 뷰 제고 후 새로운 루트 뷰 연결 가능.
- 단, 루트 뷰 삭제시 기존의 콘텐츠 모두 삭제되고, 이후 아무런 콘텐츠도 추가할 수 없는 먹통상태.

**UILabel** 클래스는 UIView 클래스 상속받고 NSCoding.NSContentSizeCategoryAdustin 프로토콜을 구현한다.

**UIView**
- 화면에 독립적으로 콘텐츠를 표현하기 위해서는 반드시 UIView 클래스를 상속 받아야한다.
- UIView 클래스를 상속받지 않는다면 해당 컨트롤을 화면에 자유롭게 표시할 수 없다.(어떤 방식으로 렌더링과 상호작용해야할지 알 수 없기 때문, 렌더링과 상호작용 부분을 직접 구현하여 화면에 컨트롤의 형태를 나타내는 것까지는 처리할 수 있더라도 별개로 뷰에 마음대로 객체를 추가할 수 없다.)
- 단, 클릭이나 터치 등 사용자와 상호작용하는 컨트롤 일부는 UIView 클래스를 직접 상속받지 않음.

**UIControl**
- 버튼과 같은 일부 객체는 Action 옵션 선택 가능 한데. 여기에 커스텀 코드 추가해 사용자와 상호반응 가능.
- Action 항목은 UIControl을 서브 클래싱한 객체에서만 나타나는 옵션.
- UIControl은 UIView의 자식 클래스 / 때문에 UIView의 Outlet, Outlet Collection항목 + Action 항목 사용가능
```swift
open class UIControl: UIView{
	...
}
```

UI용 일반 객체 -> UIView 상속
이벤트 객체 -> UIControl 상속

**addSubview(_:)**
- 인자 값으로 입력된 객체를 슈퍼 뷰에 추가해 주는 역할
- 원하는 객체를 화면에 배치하려면 이 메소드 활용
```swift
	let mainTitle = UILable()
	self.view.addSubview(mainTitle)		//label 객체는 뷰를 상속받아 구현된 서브뷰

```
- 매개변수는 UIView 타입. //UIView 상속받지 않는 객체는 임의로 화면에 나타낼 수 없다.

**CGPoin**
- 구조체
- 위치 표현
- 실수값을 갖는 (x, y) 쌍을통해 2차원 좌표를 표
- 값 변경할일 있을 경우 변수에 할당.

**CGSize**
- 구조체
- 크기표현
- width, height // 실수값 갖음
- 예시
```siwft
let size = CGSize(width: 150, height: 190)

var size = CGSize()
size.width = 150
size.height = 190
```

**CGRect**
- 구조체
- 위치와 크기를 한번에 표현
- CGPoint 와 CGSize 두개의 프로퍼티를 받는다.
- CGRect 구조체 내부(public init(origin: CGPoint, size:CGSize))
- 예시
```swift
let point = CGPoint(x: 100, y: 200)
let size = CGSize(width: 150, height: 190)

let rect = CGRect(origin: point, size: size)
```

```swift
let rect = CGRect(x: 100, y: 200, width: 150, height: 190)
```

**Frame**
- frmae은 뷰의 위치와 크기를 지정하는 데에 사용되는 속성
- UIView클래스는 frame 속성을 인자값으로 하는 초기화 메소드 제공, 이를 이용해 인스턴스 생성과 동시에 frame 속성을 함께 설정 가능. 
public init(frame: CGRect)
- 예시
```swift
let rect = CGRect(x: 30, y: 50, width: 100, height: 130)

//frame 속성에 값을 할당하면서 뷰생성
let view = UIView(frame: rect)
```

```swift
let view = UIView()

view.frame = CGRect(x: 50, y: 70, width: 90, height: 130)
```

뷰는 자신의 콘텐츠를 표한하는 객체이자 동시에 서브 뷰를 포함하는 컨테이너 역할을 겸한다.

**Bounds**
- 기준 좌표 == 자신의 좌표(0,0)
- 슈퍼뷰가 서브뷰에게 제공하는 좌표는 bounds속성, 서브뷰는 이 좌표를 기준으로 자신의 frame속성 설정
- bounds 속성의 좌표를 강제로 변경하면 서브뷰가 좌표 기준점이 달라져 위치가 변경된다.

**Window**
- iOS에서 디바이스의 스크린을 빈틈없이 채우기 위한 객체로, 유저 인터페이스 표현 계층 최상위
- 뷰의 일정이지만 직접 콘텐츠를 갖지 않는다
- 콘텐츠를 갖는 뷰를 내부에 배치하여 화면에 출력
- 화면 전환시 윈도우 객체는 전환x, 내부 배치 뷰의 콘텐츠만 변경
- 하나의 뷰 컨트롤러를 루트 뷰 컨트롤러로 지정하여 참조.(그 외는 윈도우 관리대상x)

**View**
- 콘텐츠를 담아 이를 스크린상에 표시, 윈도우의 일부를 자신의 영역으로 정의
- 윈도우로부터 전달된 사용자의 입력에 반응하여 그에 맞는 결과 처리.

**ViewController**
- 윈도우와 뷰 사이를 연결
- 뷰의 계층을 관리하여 윈도우에 전달
- 모바일 디바이스에서 감지된 터치 이벤트를 윈도우로 부터 전달받아 처리
- 윈도우가 뷰를 직접 관리하지 않고 컨트롤러를 통해 제공되는 뷰를 읽어들여 표현만 함. 윈도우 객체에 커스텀 코드 난립 차단해 앱이 표현해야 하는 모든 뷸ㄹ 윈도우 객체 하나가 관리해야하는 불상사 막는다.

**Navigation Controller**
- 앱이 화면 이동에 대한 관리와 그에 연관된 처리를 담당해주는 컨트롤러
- 컨트롤러끼리의 화면 이동 처리, 현재의 페이지 위치에 대한 내비게이션 역할
- 하나의 화면을 담당하지는 못하고, 다른 컨트롤러와 결합하여 부분적으로 화면 구성

**Table View Controller**
- 내부에 리스트 형식의 데이블 뷰를 포함하고 있어 여러 항목이나 데이터를 화면에 나열할 때 사용
- 하나의 컨트롤러가 하나의 화면 이름

**Tap Bar Controller**
- 화면을 나타내는 여러개의 탭이 있고, 탭을 터치하면 화면이 전환되는 형태의 앱을 만들고자 할 때 사용.
- 탭 마다 다른 뷰 컨트롤러를 연결하여 화면을 구성하며 앞의 내비게이션 컨트롤러와 마찬가지로 직접 화면 전체 나타내지x

**Split View Controller**
- 메인 서브화면 분활용 컨트롤러


## viewController
- 뷰 계층 관리
- content View Controllers: 뷰 단독으로 관리
- container View Controllers
	1. 자체 뷰 + 하나 이상의 자식 뷰 컨트롤러가 가진 루트뷰 관리
	2. 각 컨텐츠를 관리하는 것이 아닌 루트뷰만 관리하며 컨테이너 디자인에 따라 크기 조정
	3. Split View Controller -> 컨테이너 뷰 (다른 뷰 컨트롤러를 담아 쪼개서 보여준다.)
- Data Marchaling: 자신이 관리하는 View와 Data간 중개 역할
- view와 model 사이의 중개자
- 뷰 컨트롤러 == Responder 객체 : 직접 이벤트를 받아 처리 가능하나 일반적으로 지양
- 뷰가 그 자신의 터치 이벤트를 연관된 객체에 action 메서드나 delegate로 전달
- 뷰 컨트롤러가 생성한 모든 뷰와 객체들은 뷰 컨트롤러의 책임
- 뷰 컨트롤러의 생명주기에 따라 생성되었다가 자동 소멸되기도 하지만 ARC개념에 맞게 관리 필요

**Adaptivity**
- 뷰 컨트롤러는 뷰의 표현을 책임지고, 환경에 적절한 방법으로 적용되도록 책임 갖는다.

**UIWindow**는 그 자체로는 유저에게 보여지는 컨텐츠를 갖지 못한다.
- window는 정확히 하나의 Root View Controller를 갖는데 이것을 통해 컨텐츠 표현

**ViewControllerLifeCycle**
UIWindow(app의 바탕) -> Container Viw Controller -> Child View Controller

**presentingViewController** : 나를 띄운 뷰 컨트롤러
**presentedViewController** : 내가 띄운 뷰 컨트롤러

UIViewController가 갖지 않고 새로 넣은것들 사용시 
guard let vc = presentingViewController as? ViewController else{return}
vc.button.setTitle("클릭", for: .normal)

화면 이동시
첫화면 -> 둘쨰화면 -> 셋째화면 -> 첫째화면
presentingViewController?/presentedViewController?.dismiss(anmiated:true)

## Card-Style Modal Presentation
- iOS 13 버전부터
- enum타입
- 세로모드 : 카드모형
- 가로모드 : 기존의 full스크린
- 생명주기: full 스크린과 다르다.

**Full 스크린**
viewWillDisppear -> viewWillAppear -> viewDidAppear -> ViewDidDisappear

**sheet Style**
viewWillAppear -> ViewDidAppear

**TextField**   == 안드로이드 EditText
- placeholder == hint
- clearButton: text 적은 것 지워줄 것인지 선택하는 부분.
- clear when editing begins  : 누를때 마다 지워짐.
- Min Font Size : 일정량 이상 text 늘어날 경우 정해진 크기만큼 text 작아짐
- Keyboard Type: 키보드 숫자만 한다던지 하는
- Secure Text Entry : Password 타입


**textFieldEditingDidBegin** : 텍스트 필드 터치했을 때.
```swift
 @IBAction func textFieldEditingDidBegin(_ sender: UITextField){
        print("textFieldEditingDidBegin")       //
  }
```

**textFieldEditingChanged** : 어떤 값 변경될 때마다. (실시간으로)
```swift
@IBAction func textFieldEditingChanged(_ sender: UITextField) {
        print(sender.text ?? "")
 }
```

**textFieldDidEndExit** : textField 선택해제
```swift
@IBAction func textFieldDidEndExit(_ sender: Anu) {

}
```

**textFieldPrimaryActionTriggerd**
- enter 눌렀을 때 호출, 입력 값 잘못됬을 때 다시 입력하는 행위등에서 사용
- sender.resignFirstResponder() //키보드 행위에서사용
```swift
@IBAction func txtFPrimaryActionTriggerd(_ sender: UITextField){
 if true{
        sender.resignFirstResponder()
  }
 print("PrimaryActionTriggerd")
}
```

**textFieldDidEndOnExit** : return 호출시 이 설정 되어있으면 return 무조건 내려>가
```swift
@IBAction func txtFDidOnExit(_ sender: Any){
 print("DidEndOnExit")
}
```

- 여러개의 textField가 위같은 것들 하나에 여러개 연결 가능하다.

idTextField.becomeFirstResponder() : idTextField가 첫번째 포커스 이자, 키보드 바
로 떠서 입력받음

**resignFirstResponder()**
- 키보드 내리거나 못내리게 하는 상황에서 사용.
```swift
if sender.text!.count > 6{
  sender.resignFirstResponer()
}

view.endEditing(true)
```

```swift
@IBAction func textFieldEditingChanged(_ sender: UITextField){
 if sender == idTextField{

  }
 print(sender.text ?? "")
 
if sender.text!.count > 6{
  sender.resignFirstResponder()
 }
 view.endEditing(true)
}
```

## AlertController

**Alert** : 알림창 + 버튼
- Modal(그 창이 닫힐 때까지 그창을 제외한 화면 반응 잠김)
- textField 추가가능.
**ActionSheet** : 여러버튼 선택
- 텍스트필드 추가불가
style: .cancel -> 취소버튼
style: .destructive -> 빨간 text 경고성 느끼는 상황에서 사용

**alert에 TextField 추가**
```swift
@objc private func tapButton(_ sender: UIButton){
  let myAlert = UIAlertController(title: "카운트 추가?", message: "", preferredStyle: .alert)

  let addCountButton = UIAlertAction(title: "AddCount", style: .default){ _ in
        var addValue = 1

        //alert에 textField 넣는 부분
        if let textField = myAlert.textFields?.first, let inputValue = textField.text, let number = Int(inputValue){
                addValue = number
        }
        self.count += addValue
        self.countLabel.text = String(self.count)
        print("Add Count \(addValue)")
     }
    myAlert.addAction(addCountButton)

    let cancel Button = UIAlertAction(title: "cancel", style: .cancel)
    myAlert.addAction(cancelButton)

    myAlert.addTextField($0.placeholder = "정수 값을 입력하세요."
  }
  present(myAlert, animated: true)
}
```

## 구조체(Structure) vs 클래스(Class) vs 열거형(enum)


|   구조체 |  클래스|  열거형
|:---------:|:----------:|:--------:|
|내부 변수, 상수|   O  |      O   |   △ |
|Stored property|    O  |    O    |    X |
|Computed propert|      O  |   O  |    O |
|Property Observer|   O  |   O    |    X |
| 내부 함수|    O  |   O  |   O|
|서브스크립트|   O |     O |    O |
|초기화 블록|    O |     O  |    X|
|extensions|    O  |     O   |     X |
|프로토콜|     O   |     O   |     O| 
| 상속   |    X   |   O   |     X|
|타입 캐스팅 |  X     |  O  |  |
|소멸화 구문  |  X     |   O | |
|참조에 의한 전달|    X|     O  |    X |
|카멜 표기법|   O |    O   |     O|
|인스턴스 | O   | O  |   X |

메소드 : 구조체나 클래스 안에 들어가는함수,
프로퍼티 + 메소드 : 구조체의 멤버, 클래스의 멤버라 불림
서브스크립트 : 속성값에 접근할 수 있는 방법 제공
프로토콜 : 추상화, 형을 강제하는 것
상속 : 부모클래스에서 상속받아 내용추가
타입캐스팅 : 실행 시 컴파일러가 클래스 인스턴스 타입 미리 파악하고 검사
소멸화 구문 : 인스턴스 소멸 직전 처리해야 할 구문 미리 등록 가능
참조에 의한 전달
- 클래스가 전달될 때 참조형식으로 제공, 참조 가능 개수 제약 없어
- 구조체, 열거형은 값에 의한 전달, 복사에 의한 전달. 복붙

인스턴스
- 객체의 정의, 실제로 값을 저장하고 메소드를 호출하는 데에 필요한 메모리 | 공간 할당받지 못한 상태
- 객체에 닫음으로써 실제로 사용할 수 있게된다. 단지 꺼내오는 행위일 뿐.
- 실질적인 그릇을 만들어내기 위한 일종의 틀.
- 클래스는 원형, 인스턴스 그 원형을 바탕으로 실제로 값을 담을 그릇
  

구조체
- 정수형, 실수형, 문자열, 배열, 딕셔너리 등 기본 자료형은 모두 구조체를 사용해 정의
- 서로 연관된 몇 개의 기본 데이터 타입들을 캡슐화하여 묶을 때
- 캡슐화된 데이터에 상속이 필요하지 않을 대
- 캡슐화된 데이터를 전달하거나 할당하는 과정에서 참조 방식보다는 값이 복사 되는것이 합리적일 때
- 캡슐화된 원본 데이터를 보존해야 할 때.
- 저장 프로퍼티의 값이 바뀌면 상수에 할당된 인스턴스 전체 변경 

클래스
- 코코아 프레임워크 90%이상이 클래스로 이루어짐.
- 값을 복사해서 사용하는게 아니라 여러 곳에 할당하더라도 메모리 낭비x,
- 인스턴스가 늘어나지 않으므로 코딩상 혼란이 적다.
- 저장 프로퍼티의 값이 바뀌어도 상수에 할당된 인스턴스의 레퍼런스 변경x

열거형
- 아이템이 정의된 것이 아니라 할당된 것.
- 불연속된 값들의 집합
- 언제든 삭제하거나 변경 가능.
- 변수에 입력될 값들을 몇가지로 특정할 수 있을 때 사용
- 원치 않는 값이 잘못 입력되는 것을 막고 싶을 때 사용
- 입력받을 값을 미리 특정할 수 있을 때
- 제한된 값 중에서만 선택할 수 있도록 강제하고 싶을 때.

## StoryBord

**SeagueWay**

unwindTo<name>: 다시 나에게로 돌아올 때.
- 이동할 때 쓰일 버튼 exit 끌어와서 unwindTo<name>에 연결
```swift
@IBAction func unwindToSeconde(_ unwindSegue: UIStoryboardSegue){
  let source = unwindSegue.source //내가 있는 viewController
  
  let destination = unwindSegue.destination	//다녀오는 viewController

  //unwindto를 사용해 돌아올 때 데이터 전달하는 방법
  guard let thirdVC = unwindSegue.source as? ThirdViewController else{
	return
  }

	//thirdVC.어떤데이터
	//self.text = 어떤데이터.
}

```


prepare : 화면이 넘어갈 때 사용하는 메소드, 데이터 전달 등 화면 전환 과정에서 필요한 메서드

```swift
//화면이 넘어갈 때
oveeride func prepare(for segue: UIStoryboardSegue, sender: Any?){
   super.prepare(for: segue, sender: sender)
   segue.destination	//목적지
   segue.source		//출발지
   sugue.identifier	//Card,FullScreen

   if segue.identifier == "Card"{

	}else{

	}
}
```
```swift
//넘어간 화면에 값을 전달하고 싶을 때
oveeride func prepare(for segue: UIStoryboardSegue, sender: Any?){
   super.prepare(for: segue, sender: sender)
  
   guard let thirdVC = segue.destination as? ThirdViewController else{
	return
   }

   //아직 view에 label 올라오지 않은 상태라서 코드처럼 label.text이러면 안되고 별도의 property에 전달해줘야 한다.
  
   if segue.identifier == "Card"{
	thirdVC.text = "CARD"        
     }else{
	thirdVC.text = "FullScreen"	
        }
}
```

shouldPerformSegue: 화면 넘어가지 못하게 해줄수 있는 함수
```swift
   //기본값 true해서 화면 넘어가게 해줌
  //false면 화면 눌러도 전환 안됨.

   overrid func shouldPerformSegue(withIentifier identifier: String, sender: Any?) -> Bool {
	if <조건>{
	return false
	}else{
	return true
	}
	
}
```
**Generic**
- 값이 들어오는 순간에 타입을 결정

```swift
 func printGenericInfo<T>(_ value:T){
	let types = type(of: value)
	print("\(value) type of \(types)")
 }

 printGenericInfo(1)	// 1 type of Int
 printGenericInfo(2.0)	// 2 type of Double
 printGenericInfo("3")	// 3 type of String
```

## 타입캐스팅

** is **
- 상속관계 비교가능.
	자식 클래스 is 부모클래스 -> true
	부고 클래스 is 자식클래스 -> false
- is 사용해 타입비교 가능 : bool로 반환

```swift
let number = 1
number == 1	//true
number is Int	//true

let someAnyArr:[Any] = [1, 2.0, "3"]

for data in someAnyArr {
 if data is int{
	print("int type data:", data)
  }else if data is Double{
	print("Double type data: ", data)
  }else{
	print("String type data: ", data)
  }
}
```

같은 부모클래스 갖고있으면 부모클래스 타입으로 들어감
```swift
//Human 부모 클래스, Baby:Human, UnivesityStudent:Human
let someArr = [Human(), Baby(), UniversityStudent()]
type(of: someArr)
```

컴파일시와 런타임시 타입을 다르게 갖을 수 있다.
```swift
 var human: Human = Student()
 type(of: human)	//Student.Type
```

- 부모클래스 타입에 자식 클래스 넣으면 돌아간다. 컴파일에서는 부모클래스 타입으로 런타임에서 자식클래스 타입으로 나옴.
- 정적인 타입은 부모타입, 동적인 타입은 자식타입

```swift
 var james = Student()
 james = UniversityStudent()   //정적 타입 Student 동적 타입 UniversityStudent

```

```swift
 var james = Student()
 james = UniversityStudent()	//정적 타입 Student 동적타입 UniversityStudent

//james.univName	//UniversityStudent 속성 오류남, 정적타입이 Student라서  타입캐스팅 해야됨.
```

부모타입에 자식타입 넣을 수 있는 이유? 자식은 부모의 요소들 사용가능
하지만 부모는 자식의 요소 사용 불가.




**업캐스팅**
- 상속관계에 있는 자식 클래스가 부모 크래스로 형 변환 하는 것.
- 항상 성공, as 키워드 사용
- 자기 자신에 대한 타입 캐스팅도 항상 성공 as 키워드 사용
- 부모클래스로 타입 변환하면 상속받지 않았던것들 사용 불가능.
- 사용빈도수 낮다.

**다운캐스팅**
- 자식클래스로 as 업캐스팅 불가한 이유?
     : 자식 클래스는 부모 클래스가 무조건 하나, 부모클래스는 자식 클래스 여러개라
- 형제 클래스나 다른 서브 클래스 등 수퍼클래스에서 파생된 각종 서브 클래스로의 타입 변환 의미
- 반드시 성공한다는 보장 없으므로 옵셔널
- as?, as! : 오류날 확률 높아서 옵셔널 타입인 as? 사용권장.
- 자식 클래스의 내용 커스텀해서 사용.


```swift
 let shapeRect: Shape = Rectangle()
 vvar downcastedRect = Rectangle()

//downcastedRect = shapeRect		//오류남, 정적타입 달라서
```

## Initializer 생성자
- 최종 생성자는 Designated
- Designated 에서는 Designated 사용불가
- 초기화 이전 프로퍼티 사용 불가
- 다른 메서드 호출 중 초기화 되지 않은 프로퍼티 사용할 수도 있기 때문
- 모든 저장 프로퍼티 초기화 이전에는 함수 사용 불가능 (초기화하지 않은 내용이 함수에 들어있을 수도 있어서)

**Designated Initaializer 지정생성자**
- 그냥 init()
- 초기화 필요한 모든 프로퍼티를 단독으로 초기화 가능
- 초기화 과정에서 반드시 한번은 호출
- 초기화를 끝낸다.

**Convenience init 편의 생성자**
- 특정 값만 입력받음
- 생성자 안에서 호출가능.
- Designated에서 초기화해야 convenience에서 self로 가능!
- Designated(init) convenience에서 사용가능하고, 컨비니언스 안에서 컨비니언스도 사용 가능

```swift
convenience init(xPosition: Int){
 //convenience init -> designated init -> overwirte
 self.init()
 self.xPosition = xPosition
}
```

```swift
 convenience init(width: Int, height: Int, cornerRadius: Int){
 //convenience init -> designated init
  self.init(width: width, height: height, xPosition: 10, yPosition: 30, cornerRadius: cornerRadius)
 } 
```

**Failable Initializer**
- 인스턴스 생성시 특정 조건 불만족시 객체 생성 불가
- 생성이 되면 옵셔널 타입 반환, 생성 실패시 nil 반환
```swift
 class Person{
   let name: String?
   let age: Int

   init?(name: String, age: Int){
	guard age > 0 else {return nil}
	self.name = name
	self.age = age
   }
 }

 if let person = Person(name: "James", age: 20){
  person
 }

 if let person = Person(name: "James", age: -5){
  person
 } else{
   "Failed"
  }
```

**Super Class Initializing**
- 서브 클래스는 자기자신 이외에 수퍼 클래스의 저장 프로퍼티까지 초기화 해야한다.
- 서브 클래스는 수퍼 클래스의 convenience 호출 불가
- 수퍼 클래스의 지정 생성자가 기본 init 함수 하나만 있으면 별도로 저장 안해도 된다.
- 생성자 여러개인 경우, 어떤 초기화 메서드를 선택해야 할지 알 수 없으므로 선택하지 않으면 오류남. 이 때는 서브 클래스에서 수퍼 클래스 생성자 명시적으로 선택함. (Convenience 무관)
- 상속시 기분 초기화시 내꺼 먼저 초기화해줘야함.
- Convenience와 오버라이드 둘다 사용가능
- 스위프트는 자식 클래스를 먼저 초기화하고 부모 클래스 초기화 메서드 나중에 호출, 혹시라도 init에 있는 함수 자식이 오버라이드할 경우 자식것 나타냄, 자기 자신부터 호출해야 내것이 아닌것 다른데서 사용하지 않게된다.

```swift
class Human {
  var name: String
  
  init() {
    self.name = "홍길동"
  }
  init(name: String) {
    self.name = name
  }
}


class Student: Human {
  var school: String
  
  override init() {
    self.school = "University"
    
    // 두 개의 지정 생성자 중 하나 호출
    super.init()
//    super.init(name: "이순신")
  }
  
  init(school: String) {
    self.school = school
    super.init()
  }
  
  
  // 수퍼 클래스의 지정 생성자 오버라이드와 편의 생성자 기능 동시 사용 가능
  convenience override init(name: String) {
    self.init(school: "Univ")
    self.name = name
  }
//    convenience override init(name: String, school: String) {
//      self.init(school: school)
//      self.name = name
//    }
}
```

**Extension Initializer**
- Convenience 추가 가능하지만 그냥 기본 init (Designated)사용 불가.

**Required Initializer**
- 상속받은 클래스에서 반드시 작성해주어야 하는 초기하 메서드 있을 때 required키워드 사용
- 서브 클래스에서 해당 초기화 메서드 반드시 작성해줘야한다. Override 키워드 생략가능
- 구현을 강제하는 init()

```swift
class Animal {
  let name: String
  let age: Int

  init(age: Int) {
    self.age = age
    self.name = "Tori"
  }
  required init(name: String) {
    self.name = name
    age = 3
  }
}

class Dog: Animal {
  let type: String
  
  init(type: String) {
    self.type = type
    super.init(name: "Tori")
  }
  
  required init(name: String) {
    self.type = "Poodle"
    super.init(name: name)
  }
}

class Dog2: Animal {
  let type: String
  
  init(type: String, name: String) {
    self.type = type
     self.type = "Poodle"
    super.init(name: "Tori")
  }
  
 
}

let dog1 = Dog(type: "Poodle")
let dog2 = Dog(name: "Tori")

```
**Deinitializer 소멸자**
- 할당된 객체가 해제될 때 deinit 메서드 호출

**DatePicker**

```swift
let datePicker = UIDataPicker()
```
datePicker.date : 데이트피커가 현재 선택한 값 갖고있음.
데이터 피커 셋팅 바꿀 때 : datePicker.date = data

## Singleton
- 특정 클래스의 인스턴스에 접근할 때 항상 동일한 인스턴스만을 반환하도록 하는 설계 패턴
- 한 번 생성된 이후에는 프로그램이 종료될 때까지 항상 메모리에 상주
- 어플리케이션에서 유일하게 하나만 필요한 객체에 사용
- UIApplicaion, AppDelegate등
- Static 전역변수로 선언한 것은 지연 생성됨으로 처음 Singleton을 생성하기 전까지 메모리에 올라가지 않음

```swift

class SingletonClass{
 static let shared = SingletonClass()
 var x = 0
}

let singleton1 = SingletonClass.shared 		// == let singleton1 = SingletonClass() -> 인스턴스 생성.
singleton1.x = 10

let singleton2 = SingletonClass.shared		// 이미 생성된 인스턴스에 접근해서 사용된다.
singleton2.x = 20

singleton1.x		// 20
singleton2.x		// 20 따로 선언했지만 같은것.

SingletonClass.shared.x = 30

singletonClass.shared.x		// 30
singleton1.x			// 30
singleton2.x			// 30

SingletonClass().x = 90		// 따로 변수나 상수에 보관하지 않아서 만들어지자 메모리에서 사라짐.
SingletonClass().x		// 0
singleton1.x			// 30
singleton2.x			// 30

```
- 항상 하나의 객체만 사용하는 것을 보장해야 한다. 생성자의 접근을 막아야함 (private)

```swift
class MySingleton{
  static let shared = MySingleton()
  var x = 0
  private init() {}
 } 
```

- 최초 생성만 인스턴스로 사용되고 그 뒤로는 기존에 만들어진 애한테 계속접근

```swift
class User{
 static let shared = User()
 var friends: [Friends] = []
 var blocks: [Friends] = []
}

struct Friends: Equatable{
  let name: String
}

class FriendList{
 func addFriend(name: String) {
   let user = User.shared	//최초 생성만 인스턴스로 그뒤로는 기존에 만들어진 애한테 계속접근
   let friend = Friends(name: name)
   user.friends.append(friend)
 }

```

## UserDefaults
- iOS에서 데이터를 파일에 저장하기 위해 사용하는 대표적인 클래스 중 하나
- 간단한 정보를 저장하고 불러올 때 내부적으로 pList 파일로 저장.
- 파일로 저장시 인코딩시 데이터 저장 과정이 필요함. 때문에 커스텀 타입은 그런 과정이 필요하다.(커스텀 타입은 별도의 인코딩 타입 필요.)


**UI**

width 화면 좌우 비울것 기준으로 잡을 때
```swift
// 양 사이드 50씩 뺀 나머지 부분 차지.
width: view.frame.width - 100
```
text 가운데로 넣을 때
객체.textAligment = .center

x좌표가 화면의 가운데 일 때
x: view.center.x

y좌표가 화면의 가운데 일 때
y: view.center.y

**Optional**
옵셔널 체이닝
- 여러 단계에 걸쳐 옵셔널 사용중.
-옵셔널 타입이 중첩되더라도 여러겹 쌓이지 않는다.

## Struct
- deinit, 참조카운트등은 사용하지 않는다.
- 구조체는 생성되고 사라질때 deinit 메소드만 제공되지 않을 뿐.
- 값에 의한 참조 상수에 인스턴스 할당시 요소의 값 변경 불가.
```swift
class Dob{
 var name = "tory"
}
struct Cat{
 var name = "릴리"
}

 let dog = Dog()	// Dog위치를 가르키는 주소값 고정된것, 내부 요소 변경가능
 let cat = Cat()	// Cat()값으로 할당. 값자체가 고정됨

 dog.name = "릴리"
 //cat.name = "토리"	// 에러남. 값 자체가 할당되어서 값 변경되면 오류
```

- 구조체의 경우 생성자 작성이 필수가 아니다.(자동으로 값이 비어있는 것에 대한 생성자 만들어져있다.)
- 생성자 별도 구현시 생성자 자동구현 안함.
- 편의 생성자(Convenience)개념 없음, init 과 convenience init 구분 안함.
- 구조체는 extension에서도 생성자 추가가 가능하다.
- enum, struct 경우에 내부 func에서 프로퍼티 값 변경시 mutating func 형식으로 사용함.
- mutating func과 func은 다른 타입.
- 클래스나 프로토콜 내부에서 구조체나 열거형 사용하여 mutating func 만든거 불러낼 때 mutating func 형식으로 불러야함.

```swift
protocol Mutate{
 mutating func mutatingUpdate()
}
struct PointStruct1: Mutate {
 var x = 0

 mutating func update() {
   self.x = 5
 }
}
```

- 스위프트는 구조체를 기본형식으로 사용한다.
- 클래스를 기본적으로 사요하는 경우
	> object - c 호환성
	> 동등성 (equality) 외에 identity(정체성, 동일성)을 제어해야 할 때.(값만이 아닌 완전 동일한 경우인지 아닌지 비교해야 하는 상황)
	> RC 와 소멸자가 필요한 경우
	> 값이 중앙에서 관리되고 공유되어야 할 때
- eauatable 
```swift
 struct Friends: Equatable {}
```
	> 값이 같은지등과 같은 부분 비교가능

## ARC
- 클래스의 인스턴스에만 적용
- 활성화된 참조카운트가 하나라도 있을 경우 메모리에서 해제되지 않음.
- 강함참조: 기본값, 참조될 때마다 참조 카운트 +1
- 약한참조(weak), 미소유 참조(Unownde): 참조 카운트 증가시키지 않음.
- 강한참조Strong ->  var, let, optional, nonOptinal 사용가능
- 약한참조 weak -> var, optional
- 미소유참조 Unownde -> var, let, nonOptional
- 참조 카운트가 0이 되어 메모리에서 사라져도 참조되었던 값들이 아예 없어지지 않고 쓰레기 값으로 남는다.
- 참조타입이면 ARC 사용된다고 보면 됨.

**ARC in Struct**
- 구조체의 인스턴스는 참조처럼 더 이상 사용되지 않는 공간에 접근하는 경우가 생기지 않아 상관 없음
- 데이터가 메모리에서 쓰이지만 문제가 생기지는 않는다.

**강한 참조순환**
- 객체에 접근 가능한 모든 연결을 끊었음에도 순환참조를 통해 활성화된 참조카운트가 남아 메모리 누수 발생시킴.
- 좀비값 존재시 앱 실행이 느려지거나 오작동 발생가능성 있음.

```swift
class Person{
 var pet: Dog?
 
 func doSomething() {}
 deinit{
	print("Person is being deinitialized")
 }
}

class Dog {
 var owner: Person?
 func doSomething() {}
 deinit{
	print("Dog is being deinitialized")
 }

}

var giftbot: Person? = Person()		//person count1
var tory: Dog? = Dog()			// dog count1

giftbot?.pet = tory		//dog count2
tory?.owner = giftbot		//person count2

giftbot?.doSomething()
tory?.doSomething()
```
```swift
// 참조카운트가 1씩 남아있어서 deinit 호출 안됨.
giftbot = nil			//person count 1 주소값만 잃은 상태
tory = nil			//dog count 1	주소값만 잃은 상태

```

```swift
//완전희 제거
// 순서주의. 내부 요소부터 제거해야 된다. 외부것 부터 제거하면 내부 요소 접근 방법 없음.
giftbot?.pet = nil		// 둘중 하나만 해제해도 연결되어 있어서 해제됨
//tory?.owner = nil

giftbot = nil
tory = nil
```

약한 참조
- unowned: count 증가 안하고, 참조 객체 해제해도 기존 포인터 주소 유지
- weak: count 증가 안함. 참조하던 객체 해제시 nil값으로 변경
- weak는 참조하는 주소값 nil로 변할수 있기 때믄에 변수에만 사용해야한다.
- weak의 경우 nil로 바뀌기 떄문에 옵셔널 타입이다.

```swift
class  Teacher{
 var student: Student?

 dinit{
	print("Teacher is being deinitialized")
 }
}

 class Student{
  // strong, unowned, weak

  // let teacher: Teacher 	//count 2
  unowned let teacher: Teacher	//count 1
  //weak var teacher: Teacher 	//count 1
 } 

 init(teacher: Teacher){
   self.teacher = teacher
 }
 deinit{
   print("Student is being deinitialized")
 }
}

var teacher: Teacher? = Teacher()		//teacher count1
var student: Student? = Student(teacher: teacher!)	// strong: student count1 teacher count2
// unownde, weak -> student count 1 teacher count 1 (teacher count 증가 안함.)
teacher?.student = student		//strong: student count 2


```

```swift
teacher = nil 	//약한 참조 student count 1
student =  nil	// " 	student count 0
```


## AutoLayout

- 뷰에 주어진 제약조건에 따라 뷰의 크기와 위치를 동적으로 계산해 배치하는 것.
- 외부 또는 내부의 변환에 동적으로 반응하여 유저 인터페이스 구성
- 한번 설정하면 전부다 autoLayout으로 설정해야한다.
- view: 화면 위치 제약 없다.
- safeArea: 노치랑 하단바 부분 제외한 영역

**Frame으로 위치 잡을 떄**

```swift
viewDidLoad() -> print(safeAreaInsets) 0,0,0,0
```
viewSafeAreaInsetsDidChange() 이후로 노치가 반영된 크기로 나옴.

```swift
print(safeAreaInsets) //세로모드 44, 0, 34, 0
```

UIApplicatjion.chared.statusBarFrame
- stausBar 높이 알수있음.

view.safeAreaInsets
- viewSafeAreaDidChange()에서 처음 사용됨.
- view가 자신의 서브뷰를 처음 사용할 때 사용하는 두가지
 viweWillAppear -> viewWillLayoutSubView -> viewDidLayoutSubViews -> viewDidAppear

viewSafeAreaInsetsDidChange()
- Lyout 전반에 걸친 작업들 이곳에서

**AutoLayout Anchor**
- 별도의 오토레이아웃을 잡으려면 
```swift
firstView.translatesAutoresizingMaskIntoConstraints = false
```
설정한뒤 직접 다시 잡아줘야한다.

애니메이션 효과

```swift
testView.alpha = 0		//투명한 상태 1은 완전 불투명
//testView.isHiddent = true
testView.backgroundColor = .black
//testView.backgroundColor = UIColor.black.widthAlphaComponent(0.5)	//컬러에 투명도 적용가능

UIView.animate(withDuration: 1) {	//1초동안
testView.alpha = 1
testView.frame.origin.x += 150	//x좌표 이만큼 이동
 }

//1초동안 뷰가 x 좌표 기준 150만큼 이동.
//투명했다가 1초동안 서서히 나타남.
//다른것들에도 적용 가능. (키보드등)
```
```swift
UIView.animate(withDuration: 3){	//3초동안
 // 	self.testView.isHidden = false	//안돼! 단계가 없이 true -> false
	self.testView2.alpha = 1	// 0~1까지 가는 단계가 있음.
	self.testView2.background = .red //검정에서 레드로 변화.
}

```

```swift
//라운드 주기.
testView.layer.cornerRadius = 20	//끝에 20만큼 깍은 둥근값 넣어준다.

//원 만들기.
testView.layer.cornerRadius = testView.frame.width / 2
//이미지 뷰 원형으로 만들기
imageView.layer.cornerRadius = ImageView.frame.width / 2

```

## Window 교체

**window창 자체를 바꾸는 법**
- 화면 전환시 present가 아닌 window 자체를 바꿔버림.
present(vc,animated:true)  (x)
	Window = Second	//윈도우 자체를 바꾸면 바꾸기 전화면 메모리에서 없앰.

**씬델리게이트에서 윈도우 바꾸는 법**
```swift
if let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene {
            //새윈도우 만듬.
            let window = UIWindow(windowScene: windowScene)
            window.rootViewController = SecondeViewController()
            
            //어디서 윈도우 놓는가? -> 신델리게이트에 접근해서 바꾸어준다.
            let sceneDelegate = windowScene.delegate as? SceneDelegate
            sceneDelegate?.window = window           //
            window.makeKeyAndVisible()      //화면 바뀜.
        }
```

** App델리게이트에서 윈도우 바꾸는법 **
```swift
let appDelegate = UIApplication.shared.delegate as! AppDelegate
            let window = UIWindow(frame: UIScreen.main.bounds)
            window.rootViewController = SecondeViewController()
            window.makeKeyAndVisible()
            appDelegate.window = window
```

**resignFirstResponder()**: 해당 객체로부터 최초 응답자 상태를 해제하고 싶을때 호출.
**becomeFirstResponder()**: 특정 개체를 최초 응답자로 만들고 싶을 때 사용.

최초응답자 : UIWindow에서 이벤트가 발생했을 때 우선적으로 응답할 객체를 가리키는 포인터. 대부분의 뷰들은 최초 응답자가 되길 거부한다. 선택된 텍스트 필드나 텍스트 뷰에서 포커스 뺏기기 싫어서.

## Intrisic Content Size(고유 컨텐츠 사이즈)
- 컨텐츠를 잘라내거나 줄이지 않고도 온전히 표현할 수 있는 최소한의 공간
- 레이아웃 작업 시 이사이즈를 통해 제약조건을 자동 생성하여 적용
- label이나 button의 경우 내부 text를 통해 크기정보를 알 수 있서 뷰처럼 넓이나 높를 지정하지 않아도 된다.(위치값만으로 지정가능하지만, 크기 지정도 가능.)
- 이미지뷰의 경우 이미지가 없으면 크기도 설정해야한다.
 하지만 이미지 뷰에 이미지 들어있으면 크기설정 안해도 가능하다.

**CHCR**(Content Hugginging Content Compression Resistance)
- Content Hugging: 더 이상 늘어나지 못하도록 최대 크기에 제한
- Content Compression Resistance: 더 이상 줄어들지 못하도록 최소 크기 제한.
- 각각 제약 조건은 1~1000사이의 우선 순위 갖는다.
- 상충되는 제약조건이 적용되어 있다면 우선순위가 높은것으로 적용.
- 여러개 설정해두고 한두개 비활성화도 가능.

```swift
//set
 view.setContentHuggingPriority(.defaultHigh, for: .harizontal)
 view.setContentCompressionResistancePriority(.required, for: .vertical)
//get
 view.contentHuggingPriority(for: .horizontal)
 view.contentCompressionResistacePriority(for: .vertical)
```

- setNeedLayout(): 루프가 돌 때  특정시점에서 레이아웃 실행시 사용, true 면 실행, false면실행안함. (시스템이 할떄까지 기다림.)
- layoutifNeeded() -> 레이아웃 필요 true -> layou 지금 당장 수행. (안기다리고 당장 수행.)

## UIStackView
- 행이나 열로 이루어진 뷰의 집합을 쉽게 배치할 수 있도록 제공되는 컨테이너 뷰
- 여러개의 뷰에 대한 오토레이아웃 제약조건을 각각 다루기보다 하나의 뷰로 합쳐서 관리.
- Axis: 가로? 세로?

- addArrangeSubview: addSubview도 되있음. (단, 제거시 addSubview까지 제거되지는 않음.)
- insertArrangedSubview: at:
- removeArrangedSubview:
- arrangeSubviews

## UITableView
plain TableView
- 기본 스타일
- 하나 이상의 섹션 갖을 수 있음.
- 각 섹션 그 자신의 헤더 푸터 뷰 갖을 수 있음. top bottom에 고정가능
- Indexed List 설정가능

Grouped Table Views
- top bottm에 헤더 뷰, 푸터 뷰 고정안됨.

dataSource
- numberOfRowsInsection section: 섹션별 row 개수
- cellForRowAt indexPath: Cell에대한 커스터마이징 델리게이트
- interaction과 관련된 커스터마이징
- cell: 테이블뷰에서 사용하는 각 아이템을 담는 컨테이너. 반복되는 셀을 매번생성, 해제, 재할당하는 부담을 덜기 위해 화면에 보여지지 않는 부분의 셀을 재사용
- 추가하고 싶은것은 contentView에 올려서 사용.
	1. textLabel
	2. detailTextLabel
	3. imageView
- view를 올릴때는 table뷰에 직접 올리기보다는 content view에 올려라!

스토리보드에서 사용
- 뷰컨트롤러 연결
- Datasource 필수, 나머지 두개 (delegate, prefetchDataSource)

**UITableViewDatasource**
- 자기자신 넘겨줘야함. (Tableview.dataSource = self)

numberOfRowInSection
- 만든셀 나타내는 함수
```swift
func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
 //만든셀 나타냄.
//하나의 색션에 몇개의 row(행) 들어갈지 표현

 return 10
}

```
cellForRowAt: 셀만드는 함수, Cell보여질 때 마다 매번 생성
```swift
func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell{
 //여기서 셀만듬.
//indexPath 몇번쨰 row(행)인지

 let cell = tableView.dequeueReusableCell(withIdentifier: "CellID", for: indexPath)

 cell.textLabel?.text = "\(indexPath.row)"
 return cell
}
```

**TableView  Cell생성방식**
1. 매번 새로운 cell생성: 좊지않다.
```swift
func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
 //매번 보여줌, 낭비
 let cell = UITableViewCell(style: .default, reuseldentiFier: "CellID")
 cell.textLabel?.text = "\(indexPath.row)"
 return cell
}
```

2. 재사용 방식: ID 미등록 후 내부에서 id만듬. id 없어도 죽지 않음. 레지스터 불필요
```swift
func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
 let cell: UITableViewCell

 //CellID있으면 if 실행, 없으면 새로만듬.
 if let reusableCell = tableView.dequeueReusableCell(withIdentifier: "CellID"){
	cell = reusableCell
	print("재사용")
  } else {
	cell = UITableViewCell(style: .default, reuseIdentifier: "CellID")
	print("새로생성")
  }
  cell.textLabel?.text = "\(indexPath.row)"
  return cell
}
```

3. 재사용 방식: 이상적! ID선등록 -> 별도의 등록코드 없음. 한번 등록한 아이디는 재사용가능한 상황에서 재사용해준다. 재사용 불가능시 새로생성.
```swift
override func viewDidLoad() {
 super.viewDidLoad()
 let tableView = UITableView(frame: view.frame)
 tableView.dataSource = self
 view.addSubview(tableViw)

 //타입 자체를 전달할떈 class.self로 넘겨줌.
 tableView.register(UITableViewCell.self, forCellReuseIdentifier: "CellID")
}


 func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
 // Id 선등록.
  let cell = tableView.dequeueReusableCell(withIdentifier: "CellID", for: indexPath)
  cell.textLabel?.text = "\(indexPath.row)"
  return cell
 }

```

**TableViewSection**
- numberOfSections: 섹션 추가함수.
- titleForHeaderInSection: 섹션에 헤더 추가
```swift
extension TableViewSection: UITableViewDataSource {
 func numberOfSection(in tableView: UITableView) -> Int {
	fruitsDict.count
 }
}

//  titleForHeaderInSection: 섹션에 헤더 추가

 func tableView(_ tableView: UITableView, titleForHeaderInsection section: Int) -> String? {
	sectionTitles[section]
 }

 @objc func reloadData() {
	// data 오름차순 -> 내림차순 -> 오름차순.
	data.reverse()

	//refreshControl 이제 그만뜨게 하는. 안그러면 UI계속 떠있음.
	tableView.refreshControl?.endRefreshing()

	tableView.reloadData()
 }
```

**로딩바**
```swift
 let refreshControl = UIRefreshControl()
    refreshControl.tintColor = .blue

    refreshControl.addTarget(self, action: #selector(reloadData), for: .valueChanged)
    refreshControl.atributedTitle = NSAttributedString(string: "Refreshing..")

    tableView.refreshControl = refreshControl

```
- 추가
```swift
 let refreshControl = UIRefreshControl()
  refreshControl.tintColor = .blue

  refreshControl.addTarget(self, ation: #selector(reloadData), for: .valueChanged)
   let attrStr = NSAttributedString(
     string: "Refreshing..", attributes: [
	.font: UIFont.systemFont(ofSize: 30),
	.kern: 5
     ]
   )
   refreshControl.attributedTitle = attrStr
   tableView.refreshControl = refreshControl
```

## TableView

- dataSource
- UITableViewDataSource: UITableView 사용시 필수 프로토콜, 테이블 뷰에 데이터 전달.
- UITableViewDataSourcePrefetching:

**Configuring Table View**
- TableView 만들 때 초기 호출되는 메소드들
- initWithFrame:style: 생성자
- Set data source and delegate: 데이터소스와 델리게이트 프로토콜 구현
- numberOfSectionInTableView: 섹션 몇개 나타낼것인가?
- tableView:numberOfRowsInSection:table: 색션마다 몇개의 행을 나타낼것인가?
```swift
func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
 	//섹션별 row갯수(행의 개수)
 }
```
- cellForRowAtIndexPath: 몇번째 섹션과 로우에 있는 셀 어떻게 그릴것인가 나타냄.
```swift
 func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
	//UITableViewCell 커스터마이징
 }
```
- 델리게이트 메소드의 경우 필수는 아니지만 본격적으로 사용시 거의 필수처럼 사용하다싶이 한다.
- 데이터소스: 데이터 제공하기위한
- 델리게이트: 사용자의 터치등행동에 대한 처리 구현해주는 프로토콜

Cell -> item 담는 컨테이너
- 하나의 뷰
- cotentView위에 추가적인 작업하고 싶을 때 나타낸다.
- 기본제공: textLabel, detailTextLabel(subTitle), imageView, accessryView
- 반복되는 셀을 매번 생성, 해제, 재할당 부담 덜기위해 사용
	1. dequeueReusableCellWithIdentifier:forIndexPath:
	2. dequeueReusableCellWithIdentifier:

**Cell**
- cellStyle 4가지
	1. default
	2. subtitle
	3. value1
	4. value2
- 셀 컨텐츠 크기에 맞춰 셀크기 바꾸기
```swift
 tableView.rowHeight = UITableView.automaticDimension
```
- 셀 크기의 대략적인 사이즈 보여주고 사이즈 잡을때
```swift
 tableView.estimatedRowHeight = UITableView.automaticDimension
```
- 커스텀 셀 사용
1. 한번 cell로 고정된 값 타입캐스팅
```swift
func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
 if indexPath.row.isMultiple(of: 2){
	//등록시 커스텀 cell쓰기 위해서 등록, CustomView타입 하지만 반환 타입 UITableViewCell
	cell = tableView.dequeueReusableCell(withIdentifier: "Custom", for: indexPath)
	//또 타입캐스팅 해서 접근
	(cell as! CustomCell).myLabel.text = "ABCD"
 }
 cell.textLabel?.text = "(\indexPath.row * 1000)"
 return cell
```
 ->단, 한번 cell로 고정된 값 타입캐스팅 후에도 추후 값 사용시 타입캐스팅 또 해야됨.
2. 타입 캐스팅후 값사용시 더이상 타입개스팅 안하는경우
```swift
 guard let cell = tableView.dequeueReusableCell(withIdentifier: "Custom", for: indexPath) as? CustomCell else { return UITableViewCell() }
```
```swift
func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
 if indexPath.row.isMultiple(of: 2){
	let cell = tableView.dequeueReusableCell(withIdentifier: "Custom", for: indexPath) as! CustomCell
	cell.myLabel.text = "ASDF"
	return cell
 } else {
	let cell = tableView.dequeueReusableCell(withIdentifier: "Default", for: indexPath)
	return cell
 }
}
```

- CustomCell layout
	1. 오토레이아웃
	```swift
	override func updateConstraints() {
		//오토 레이아웃은 updateConstraints에서 사용
	}
	```
	2. frame으로 레이아웃
	```swift
	override func layoutSubviews() {
	 super.layoutSubviews()
	 
	 myLabel.frame = CGRect(x: frame.width - 120, y: 15, width: 100, height: -30)
	}
	```

- 오토레이아웃의 경우 init에서 잡아도 된다. 하지만 frame의 경우 layout subView에서 잡아야한다.(오토레이아웃은 만드는 즉시 생성되는게 아니기 때문)
- cellForRowAt: 데이터마 잡아준다. 어떤 스타일 쓸것인지 등 설정만 해줌. frame과 같은 UI잡아주 단계는 아님.
- cell 삭제, 추가
```swift
 func tableView(_ tableView: UITalbeView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
	switch editingStyle {
	 case .none: print("none")
	 case .delete:
		print("delete", indexPath)
		//순서중요!! 데이터 먼저 지워줘야함!!
		//data 지워주는 행위.
		data.remove(at: data.firstIndex(of: data[indexPath.row])!)
		//ui상에서 제거
		tableView.deleteRows(at: [indexPath], with: .automatic)
	 case .insert:
		print("insert", indexPath)
		data.insert((1...50).rangeElement()!, at: indexPath.row)
		tableView.insertRows(at: [indexPath], with: .right)
	 default: print("default")
	}
 }
```

- trailingSwipeActionConfigurationForRowAt: UITableViewDelegate에서 사용셀 옆에 잡아당기면 나오는 꼬다리.
	1. 끝까지 당기면 뜨는거(delete같은거 왼,오 다기면 생기는.)
	```swift
	  return UISwipeActionsConfiguration(action: [addAction, deleteAction])
	```
	2. 당겯 뜨지 않게.
	```swift
	 let configuration = UISwipeActionConfiguration(action: [addAction, deleteAction])
	configuration.performsFirstActionWithFullSwipe = false
	return configuration
	```
	3. iOS 11 부터는 editActionForRowAt 사용하지 않음. 그냥 trailingSwipeActionConfigurateForAt에서 사용.

- editingStyle: cell별로 사용할 스타일들 지정함. 
	> delete일때는 데이터 랑 테이블뷰에서 지워주는 행동들 셋팅
	> insert에서는 데이터랑 테이블뷰에서 추가해주는 행동들 셋팅
- editingStyleForRowAt: cell edit할때 어떤 스타일 쓸껀지 지정
- canEditRowAt: 어떤 셀등에서 edit 허용할지

## ViewLifeCycle
1. init
2. loadView: 뷰를 만드는 역할로 직접 호출하면 안되는 메소드. 뷰 만드는 역
3. viewDidLoad: 뷰가 로드되었을 때, 뷰의 컨트롤러가 메모리에 로드되고 난 후 호출. 뷰로딩 완료시 시스템에 의해 자동으로 호출된다.
4. viewWillAppear: 뷰가 나타날것 같을 때. 뷰가 나타나기 직전. 다른뷰에서 갔다 돌아왔을때 해주고싶은것들 처리함.
5. viewDidAppear: 뷰가 나타났을 때. 뷰가 나타났을 때 컨트롤러에게 알리는 역할. 화면에 적용될 애니메이션 그려줌. 뷰가 화면에 나타난 직후에 실행.
6. viewWillDisappear: 뷰가 사라질것 같을 때. 뷰가 삭제되려 할 때 뷰 컨르로러에게 통지한다.
7. viewDidDisappear: 뷰가 사라졌을 때.뷰 컨트롤러가 뷰가제거되었음 알리
8. viewDidUnload: 


## NavigationController
- stack 형태로 쌓인다.
- navigationBar
- 스토리보드 객체 가져오는 방법
	1. 화살표가 연결되어 있는 viewController
	```swift
	 let initailVC = storyboard.instantiateViewController()
	```
	
	2.  
	```swift
	 let secondVC = storyboard.instantiateViewController(identifier: "SecondViewController") as! SecondViewController
	 show(secondVC, sender: nil)
	```
	```swift
	 let secondVC = storyboard.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController

	 navigationController?.pushViewController(secondVC, animated: true)
	```
- 코드로 짤때.
  ```swift
	let secondVC = SecondViewController()
	//present 아니어도 화면 이동 가능
	show(secondVC, sender: nil)
  ```
- 이전 화면으로 이동.
  ```swift
	navigationController?.popViwController(animated: true)
  ```
  ```swift
	navigationController?.popToRootViewController(animated: true)
  ```

- 코드로 NavigationController 구현
  ```swift
  //SeneDelegate
	func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
	   guard let windowScene = (scene as? UIWindowScene) else { return }

	   let window = UIWindow(windowScene: windowScene)

	   let vc = ViewController()
	   let navigationController = UINavigationController(rootViewController: vc)
	   window.rootViewController = navigationController
	   window.backgroundColor = .systemPink
	   window.makeKeyAndVisible()
	   self.window = window
  }
  ```
- 네비게이션 바 title설
  ```swift
  //SeneDelegate
	title = "FirstVC"
  ```
  ```swift
  //SeneDelegate
	navigationBar.title = "FirstVC"
  ```
- 뒤로가기 버튼 1개
 ```swift
	override func viewDidLoad() {
	  super.viewDidLoad()
	  
	  //navigationBar Title 설정
	  navigationController?.navigationBar.prefersLargeTitle = true

	  title = "FirstVC"
	  view.backgroundColor = .yellow
	  let barButtonItem = UIBarButtonItem(title: "Next", style: .plain, target: self, action: #selector(pushViewController(_:)))
	
	  navigationItem.rightBarButtonItem = barButtonItem
	}
 ```
- 뒤로가기 버튼 2개
  ```swift
	override func viewDidLoad() {
	  super.viewDidLoad()
	
	 //navigationBar Title 설정
	   navigationController?.navigationBar.prefersLargeTitles = true
	   title = "FirstVC"
	   view.backgroundColor = .yellow

	   let barButtoItem = UIBarButtonItem(title: "Next", style: .plain, target: self, action: #selector(pushViewController(_:)))

	   let barButtonItem2 = UIBarButtonItem(title: "Next2", style: .plain, target: self, action: #selector(pushViewController(_:))
	   navigationItem.rightButtonItems = [barButtonItem, barButtonItem2]

	}
  ```

## TabBarController
- 하나 이상의 버튼을 이용해 서로 다른 작업이나 뷰 모델 등 선택해 제어하기 위한 바
- UITabBarController 와 결합해 많이 사용
- 앱의 모드를 변환하기 위한 목적
- TapBar에는 최대 5개의 TabBarItem 표현가능 5개 초과시 More아이템으로 대체 (5개 넘길떄 사용하는 경우 거의 없음)
- 최초에 item을 한번이라도 눌러야 view가 load됨.
- item당 하나의 view 갖는다. item을 눌러야 view 나타남.
- 처음에는 눌리지 않은 view는 로드가 안되지만 한번 눌렸으면 계속 로드되어있음.
- 예시
```swift
//SceneDelegate
//코드로 TabBar
  func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
	guard let windowScene = (scene as? UIWindowScene) else { return }

	let firstVC = ViewController()
	let secondVC = SecondViewController()
	let thirdVC = THirdViewController()

	firstVC.tabBarItem = UITabBarItem(title: "First", image: UIImage(systemName: "person.circle"),tag: 0)
	secondVC.tabBarItem = UITabBarItem(title: "Second", image: UIImage(systemName: "folder.fill"), tag: 1)
	thirdVC.tgabBarItem = UITabBarItem(title: "Third", image: UIImage(systemName: "paperplane"), tag: 2)
	
	let tabBarController = UITabBarController()
	tabBarController.viewControllers = [firstVC, secondVc, thirdVC]
	let window = UIWindow(windowScene: windowScene)
	window.rootViewController = tabBarController
	window.backgroundColor = .systemBackground
	window.makeKeyAndVisible()
	self.window = window
  }
```
- tabBar + Navigation
```swift
// SceneDelegate
//wiiConnectTo 

 guard let windowScene = (scene as? UIWindowScene) else { return }
 
 let firstVC = ViewController()
 let secondVC = SecondViewController()
 let thirdVC = ThirdViewController()

 //navigationController
 let naviController = UINavigationController(rootView: firstVC)
 firstVC.title = "FirstVC"

 //firstVC 대신 naviController 사용
 naviController.tabBarItem = UITabBarItem(title: "First", image: UIImage(systemName: "person.circle"), tag: 0)
 secondVC.tabBarItem = UITabBarItem(title: "Second", image: UIImage(systemName: "folder.fill"), tag: 1)
 thirdVC.tabBarItem = UITabBarItem(title: "Third", image: UIImage(systemName: "paperplane"), tag: 2)

 let tabBarController = UITabBarController()
 tabBarController.viewControllers = [naviController, secondVC, thirdVC]

 let window = UIWindow(windowScene: windowScene)
 window.rootViewController = tabBarController
 window.backgroundColor = .systemBackground
 window.makeKeyAndVisible()
 self.window = window
 }
```

- 코드에서 적용한것 storyboard에서 보고싶을때.
@IBDesignable           //customView에서 수정한 것들 스토리보드 상에서 적용되어 보여진다.
@IBInspectable:

회원가입시 email 정규표현식으로 확인

## defer블록
- 지연블록
- 메소드에서 코드의 흐름과 상관없가장 마지막에 실행되는 블록
- 작성 위치와 상관 없이 항상 함수의 종료 직전에 실행되기 때문에, 종료 시점에 맞추어 처리해야 할 구문 작성시 사용
- 함수가 연산을 처리하는 과정에 영향을 끼치지 않으면서 실행시 사용
- 함수 종료 직전 정리해야 하는 변수나 상수들 중에서 처리 시점이 모두 다를 때 사용
- 각종 리소처리나 해제, 연결 종료등 구문을 처리하는 용도로 사용
- defer 블록을 읽기 전에 함수의 실행이 종료될 경우 defer블록은 실행되지 않는다.
- 하나의 함수나 메소드 내에서 defer블록을 여러번 사용시 가장 마지막에 작성된 defer블록 부터 역순으로 실행된다.
- 중첩 사용가능, 가장 바깥쪽 부터 안쪽으로 들어가며 실행.


## 일급 객체로서의 함수
- 일급 함수의 특성
	1. 객체가 런타임에도 생성이 가능하다.
	2. 인자값으로 객체를 전달할 수 있어야 한다. (함수의 인자값으로 함수를 사용할 수 있음.)
	3. 반환값으로 객체를 사용할 수 있어야 한다. (함수의 반환 타입으로 사용할 수 있음.)
	4. 변수나 데이터 구조 안에 저장할 수 있어야 한다.
	5. 할당에 사용된 이름과 관계없이 고유한 구별이 가능해야 한다.

함수의 인자값으로 함수 사용 가능(일급함수)
- 다른 함수의 인자값으로 함수를 전달 할 수 있다.
1. 브로커: 함수의 정의 구문만으로 어떤 연산이 실행될지 짐작이 어렵다. 실질적 연산은 인자값으로 받는 함수에 달려 있음
	> 함수를 인자로 사용시 실행 전까지 어떤 구문이 수행될지 컴파일러가 미리 알 수 없다.
	> 동적으로 정의되는 함수를 만들 수 잇다. (매직코드 작성 가능!!)
```swift
 func incr(param: Int) -> Int {
	return param + 1
 } 
 
 func broker(base: Int, function fn: (Int) -> Int) -> Int {
	return fn(base)
 }

 broker(base: 5, function: incr)
```
2. callback함수
	> 함수가 성공, 또는 실패시 처리 과정을 외부에서 제어 가능
	> 함수의 내부 코드를 수정하지 않고도 외부에서 함수 내부의 실행 과정에 간섭 가능
	
```swift
func successThrough() {
	print("연산 처리가 성공했습니다.")
 }

func failThrought() {
	print("처리 과정중 오류 발생!")
 }

func divide(base: Int, success sCallBack: () -> Void, fail fCallBack: () -> Void) -> Int {
	guard base != 0 else {
	  fCallBack()
	  return 0
	}
	defer {		//메소드에서 코드의 흐름과 상관 없이 가장 마지막에 실행되는 블록
	 sCallBack()	//성공 함수 실행
	}
	return 100 / base
  }
	
 divide(base: 30, success: successThrough, fail: failThrought)
```
- 값을 변환하는 return 구문과 성공함수를 실행하는 과정 사이에 발생하는 미묘한 타이밍 차이를 해결하기 위해 defer구문 사용.
- 함수 외부에서 함수 내부에 실행 구문 추가 가능시 함수의 재활용이 가능하다.

함수의 반환 타입으로 사용할 수 있음. (일급함수)
1.
```swift
func desc() -> String {
	return "desc() 함수 실행"
 }

func pass() -> () -> String {
	return desc
 }

 let p = pass()
 p()

```

2.
```swift
 func plus(a: Int, b: Int) -> Int {
	return a + b
 }
 
 func minus(a: Int, b: Int) -> Int {
	return a - b
 }

 func divide(a: Int, b:  Int) -> Int {
	guard b != 0 else { return 0 }
	return a / b
 }
 
 func calc(_ operand: String) -> (Int, Int) -> Int {
   switch operand {
	case "+"
	   return plus(a:b:)
	case "-"
	   return minus(a:b:)
	case "/":
	   return divide(a:b:)
	default:
	   return plus(a:b:)
	}
 }
  let c = calc("+")
  c(3,4)

  calc("-")(4,5)
```


함수를 변수나 데이터 구조 안에 저장할 수 있어야 한다. (일급함수)
- 결과 값을 대입하는 것이 아닌 함수 자체를 대입하는 것.
- 함수 자체를 변수에 할당하면서, 변수도 함수처럼 인자 값 받아 실행 가능, 값 반환 가능
- 함수의 호출 형식이 확장됨을 의미
 ```swift
 let fn2 = foo
 fn2(5)
 ```

```swift
func boo(age: Int, nameL String) -> String {
	return "\(name)의 나이는 \(age)세 입니다."
 }

let s: (Int, String) -> String = boo
let ss: (Int, String) -> String = boo(age:name:)	//정확한 함수 식별자
```
- 인자 레이블까지 포함된 전체 이름을 함수의 식별자라고 한다.
- 단, boo 만으로도 함수 대입이 가ㅣ능한 이유는 매개변수를 제외한 함수의 이름이 boo인 모든 함수를 대변해서 이다. 때문에 이런식의 사용은 조금 더 범용적으로 사용 가능하지만 이로인해 문제를 일으킬 수 있다.
1.
```swift
func type1(age: Int) -> String {
	return "\(age)"
 }

func type1(age: Int, name: String) -> String {
	return "\(name)의 나이는\(age)입니다."
 }

//  let t = type1 //X

let t1:(Int, String) -> String = type1  // o
let t2 = boo(age:name:)			// o

```
2.
```swift
func foo(age: Int, name: String) -> String {
	return "\(name)의 나이는 \(age)세 입니다."
 }

func foo(height: Int, nick: String) -> String {
	return "\(nick)의 키는  \(height)입니다."
 }

// let fn: (Int, String) -> String = foo	//컴파일 오류 발생
let fn01: (Int, String) -> String foo(age:name:)
let fn02 = foo(height:nick:)

```
- 오버로딩 함수 존재 때문에 함수의 식별자를 이용하는 것이 좋다.
- 함수의 식별자 사용시 어노테이션 하지 않고 사용해도 된다.
- 함수를 변수나 상수에 대입하는 과정에서는 함수가 실행되지 않음. 함수 할당된 객체 호출시 함수 실행

## Highter - order Function(고차함수)
- 하나 이상의 함수를 인자로 취하는 함수
- 함수를 결과로 반환하는 함수
- 고차함수가 되기 위해서는 함수가 First - class Citizen(1급 객체)이어야 한다.
- 변수명이 없어도 되는 장점!!!!!!!
- 종류
1. forEach 
	-  컬렉션의 각 요소에 동일 연산 적용함. 
	- 반환값 x
	- forEach는 for문과 다르게 리턴이 되더라도 계속 실행된다.
	- 함수를 반복해서 실행 시키는 것. (forEach는 함수 for문은 반복문)
2. Map
	-  컬렉션의 각 요소에 동일 연산을 적용하여, 변형된 새 컬렉션 반환, 
	- 컬렉션 타입 반환
	- 연산 적용
	- 연산한거 새로 추출
3. filter
	-  컬렉션의 각 요소를 평가하여 조건을 만족하는 요소만을 새로운 컬렉션으로 반환	
	- 컬렉션 타입 반환
	- 조건을 만족하는 요소만 골라서 반환
	- 처리한거 새로 추출
	- 추출의 느낌
4. reduce
	- 컬렉션의 각 요소들을 결합하여 단 하나의 타입을 지닌 값으로 반환
	- Int, String 타입 반환
	- 처리해서 하나의 값으로 만들어냄.
	- 조합
	```swift
	(1...100).reduce(initialResult: Result, nextPartialResult: (Result, Int) throws -> Result)
	```
	- Result Type : 결과로 얻고자 하는 값의 타입	
	- initialResult : 초기값
	- nextPartialResult : (이전 요소까지의 결과 값, 컬렉션이 지닌 현재 요소
)
5. compactMap
	- 컬렉션의 각 요소에 동일 연산을 적용하여 변형된 새 컬렉션 반환
	- 컬렉션 타입 반환
	- map과 비슷하지만 값이 옵셔널이 제거된 상태
	- 배열등에서 무언가 없애고 싶을 때
6. flatMap
	- 중첩된 컬렉션을 하나의 컬렉션으로 병합
	- 컬렉션 타입 반환
	- 다중 배열은 바깥부터 풀린다.
	- 컬렉션 병합, 컬렉션 병합하면서 추가 등등

forEach
```swift
let immutableArray = [1,2,3,4]

// 1
immutableArray.forEach { num in
  print(num, terminator: " "
 }
print()

// 2
immutableArray.forEach {
  print($0, terminator: " "
 }

// 3
func printParam(_ num: Int) {
  print(num, terminator: " ")
 }

immutableArray.forEach(printParam(_:))
print()


```

map
```swift
let names = ["Chris", "Alex", "Bob", "Barry"]
names.map{ $0 + "'s name"}.forEach { print($0) }

// Chir's name
// Alex's name
// Bob's name
// Barry's name

```

filter
```swift
// 모든값 출력
names.filter { _ in true }

// 어떠한 값도 출력되지 않는다.
names.filter { _ in false } 
```
1. filter로 특정 문자 찾기
```swift
let names = ["Chris", "Alex", "Bob", "Barry"]

names.filter { $0.contains("B")}
print(names.filter {$0.contains("B")})

```
2. filter로 특정 단어 찾기
```swift
var names2 = ["Alex", "Alex", "Alex"]
let countAlexNames2 = names2.filter{ $0 == "Alex"}.count
print(countAlexNames2)		//3
```

reduce
```swift
(1...100).reduce(initialResult: Result, nextPartialResult: (Result, Int) throws -> Result)
```
1. reduce 1부터 100까지의 합
```swift
let sum1to100 = (1...100).reduce(0) { (sum: Int, next: Int) in
 return sum + next
 }

print(sum1to100)
// 0+1 = 1
// 1+2 = 3
// 3+3 = 6
// 6+5 = 10 

```
```swift
// 2
print((1...100).reduce(0) { $0 + $1})

// 3
print((1...100).reduce(0,+))
```
2. reduce 배열 더하기
```swift
["123,"456"].reduce(100) {
 $0 + Int($1)!		// 100 + 123, 223 + 456 = 679
 }
```

compactMap
```swift
let numbers = [-2, -1, 0, 1, 2]
let positivieNumbers = numbers.compactMap { $0 >= 0 ? $0:nil }
print(positiveNumbers)
// flatMap -> [0,1,2]
// map -> [nil, nil, Optional(0), Optional(1), Optional(2)]
```

flatMap
```swift
let nestedArr2: [[[Int]]] = [[[1,2],[3,4],[5,6]],[[7,8],[9,10]]]
let flattenNumbers1 = nestedArr2.flatMap { $0 }
print(flattenNumbers1)
// [[1,2],[3,4],[5,6],[7,8],[9,10]]


let flattenNumbers2 = flattenNumbers1.flatMap { $0 }
print(flattenNumbers)
//[1,2,3,4,5,6,7,8,9,10]
```
## UICollecionView
- 정렬된 자료들을 사용자가 원하는 형식에 맞게 유연하게 표현할 수 있는 객체
- 세로, 가로 가능
- collectionView layout: 뷰 어떻게 다루는가, 레이아웃에 대한 것
- Delegate, Data source: item관련
- Cell, supplementary view (헤더, 푸터), Decoration views
- Supplementary
	- 높이 0이면 생성 안됨
- Decoration views
	- 컬렉션 뷰의 배경을 꾸미는데 사용
	- 선택사항
	- layout.scrollDirection = .horizontal
- 세로 방향: 왼쪽부터 오른쪽으로 채워짐
- 가로 방향: 위에서부터 아래로 채워진 후 오른쪽으로 채워짐.
- FlowLayout -> vertical / horizontal
- Cell spacing
	- cell과 cell 사이의 영역
- Line Spacing
	- 스크롤 되는 방향의 줄 사이 간격.
	- minimumLineSpacing : 최소 line사이 간격
	- actualLineSpacing: 각각 달라질 수 있음.
- itemSize: 셀의 아이템 사이즈 조절
- sectionInset: 섹션안의 여백 얼마나 줄것인가?
- Header / Footer Size
	- 기본값 0
	- 스크롤 방향으로 높이가 0 초과 되야 한다.
	- 0 초과 시 무조건 구현해야 작동된다.
- SelectedBackgroundView: tab 눌렀을 때 나타나는 뷰.
- 스토리 보드 사용시 dataSource를 스토리보드에서 미리 연결해 두어야 한다.

- UICollectionViewDataSource
	- numberOfItemInSection : section 당 item 몇개?
	- cellForItemAt : 각 item에 대한 것들.
- UICollectionViewDelegateFlowLayout
collectionView -> willDisplay cell
	- 셀이 추가되기 전에 호출
	- 셀 자체의 출현 시기를 관찰 가능
	- 셀추가 탐지
collectionView sizeForItemAt
	- item의 크기 속성 값을 이용해 크기 조절
	- 셀의 내용에 따라 크기를 동적으로 조절 가능.


caeIterable : enum의 타입을 배열 타입으로 모두 가져옴.
```swift
enum Location: String, CaseIterable {
 ...
}
```

view.frame.offsetBy(dx: 0, dy: 250) : view의 frame을 y의 250만큼 내린거 돌려줌.


.init(hue: 채도, saturation: 채도, brghtness: 명도, alpha: 투명도)


## Error
- **단순 도메인 오류** (Simple Domain Error)
	- 명백하게 실패하도록 되어 있는 연산 또는 추측에 의한 실행 등으로 발생
	- 오류에 대한 자세한 설명이 필요하지 않으며 대개 쉽게 또 즉시 에러를 처리할 수 있음.
	- ex) int 형이 아닌 String형 에서 int 파싱. 빈배열에서 어떤 요소를 꺼내는 동작

- **복구 가능한 오류** (Recoverable)
	- 복잡한 연산을 수행하는 도중 실패가 발생할 수 있지만 사전에 미리 오류를 합리적을 예측할 수 있는 작업(파일을 읽고 쓰는 작업, 네트워크 연결을 통해 데이터 읽기 등)
	- iOS에서는 NSError 또는 Error를 이용해 처리
	- 일반적으로 이런 오류의 무시는 좋지 않으며 위험할 수도 있으므로 오류를 처리하는 코드 작성 권장
	- 오류 내용을 유저에게 알려주거나, 다시 해당 오류를 처리하는 코드를 수행하여 처리하는 것이 일반적

- **범용적, 보편적 오류**(Universal Error)
	- 시스템이나 어떤 다른 요인에 의한 오류
	- 이론적으로 복구가 가능하지만, 어느 지점에서 오류가 발생하는 지 예상하기 어려움

- Logic Failure
	- Logic 에 대한 오류는 프로그래머의 실수로 발생하는 것으로 프로그램적으로 컨트롤할 수 없는 오류에 해당
	- 시스템에서 메시지를 남기고 abort()를 호출하거나 Exception 발생


**throws**
- 던진다.
	- 예외 사항을 호출 부분에 떠넘겨 호출 부분에서 처리할 수 있도록 한다.
	- 예외를 처리해주는 곳으로 전달해줌.
- 예외처리 시 사용된다.
- 어떤 예외가 발생할 수 있는지 예측가능.
- 오류 가능성 내
- throws function > non throws function
	- throws function은 non thorws function 포함가능
	- Non throws function은 throws function 불포함

**DO - catch**

```swift
 do {
   try {}
 } catch pattern1 {
	...
 } catch pattern2 {
	...
}
```

try?
- do ~ catch 구문 없이 오류 처리 가능
- 정상 수행 시 Optional 값 반환, 오류 발생 시 nil 반환

try!
- do ~ catch 구문 없이 throws 메서드 처리 가능하지만 오류 발생 시 앱 Crash
- 절대 실패하지 않는다는 확신 있을 경우에만 try! 사용
- 예시
	- 앱 번들에 함께 제공되는 이미지 로드 등

defer
- 현재 코드 블럭이 종료되기 직전에 반드시 실행되어야 하는 코드 등록
- 해당 범위가 종료될 때 까지 실행을 연기하며 소스 코드에 기록된 순서의 역순으로 동작
- 중복 시 나중에 등록된 것이 먼저 실행된다.
- 중복 시 아래서 부터 위로

Error protocol
- public protocol Error {}
- NSError
```swift
open class NSError: NSObject, NSCopying, NSSecureCoding { }
```
```swift
Extension NSError: Error { }
```

NSError
- NSError() - 기본 생성자 (x), Domain cannot be nil
```swift
NSError(domain: String, code: Int, userInfo: [String: Any]?)
```

NSLocalizedString
- 여러 나라에서 배포할 때.
- 대표적 문장이나 단어 적어두면 별도의 파일을 두고 특정 문자나 문장 변환 수행

Result
- Swift 5.0 에서 추가


## DataStructure

시간 복잡도 크기 비교
O(1) < O(log n) < O(n) < O(n log n) < O(n^3) < nO(1) < 2O(n)
	- log 기본값 10 (log 10 = 1)

Linked List (=Linear list)
- 배열처럼 미리 특정 공간을 확보하고 쓰는 것이 아닌 필요할때 마다 추가해서 쓰기 때문에 연속되었다고 보장
- single Linked List
	- 하나의 포인터 멤버로 다른 노드 데이터 가르키는 것
	- 앞으로 돌아갈 수 없다. 중간 위치로 바로 접근 불가.
	- HEAD노드 주소릉 잃어버리면 데이터 전체 접근 불가. 중간이 유실되면 그 이후 노드에 접근 불가
	- Queue 구현에서 많이 사용. 파일 시스템중 FAT시스템이 이런 형태로 연결, 랜덤 엑세스 성능이 낮고 불안정
	- Insert: 삽입 과정에서 조심해야 한다.
- Double Linked List
	- HEAD가 이전, TAIL이 이후 노드 데이터를 가르킴
	- 끊어진 체인 복구 가능.
	- node의 전후를 알 수 잇어 앞 뒤 이동가능.
- Circular Linked List
	- 처음 노드와 마지막 노드가 서로 연결된 구조
	- 스트림 버퍼의 구현에 많이 사용됨 할당된 메모리 공간 삭제 및 재할당의 부담이 없어서 큐 구현에도 적합


배열을 이용한 구현
- 구조가 간단하고 빠름
- 단, 배열은 이미 어느정도 공간을 확보하고 생성된다. 크기가 일정량 이상 커지면 할당된 위치에서 다른 위치로 변경되기도

링크드 리스트를 이용한 구현
	- 구조 및 사이즈 유연성, 데이터 타입 변형 가능
	- Any 타입의 배열은 내부적으로 Linked List형태로 구성

Stack
- 선입후출
- push, pop

Queue
- 선입선출
- Enqueue, put / Dequeue, get / Front / Rear(back)
- Circular Aueue
	- 원형 큐
	- Front == (Rear + 1) % Queue Size

Graph
- DFS vs  DBF (for문 혹은 재귀로)

Tree
- 완전 이진트리
	- 노드의 좌측 서브트리에는 그 노드의 값보다 작은 값을 가진 노드, 우측에는 큰 값을 가진 노드들로 구성, 값 노드의 키 값은 모두 달라야 하며 노드가 없어야 함.
	- 좌우 하위 트리는 각각 다시 이진 탐색 트리여야 함.

배열에서의 최대 검색 수 최대 n번
이진트리에서의 최대 검색 수 최대 log n

Algorithm
- Sorting Algorithms
	- 정렬 알고리즘
	- 알고리즘 소개 시 가장 대표적
	- 다양한 곳에서 자주 쓰임. 이미 다양한 알고리즘이 나와 있으며 현재도 계속 연구중
- Bubble Sort
	- 인접한 두 원소의 크기를 비교하여 큰 값을 배열의 오른쪽으로 정렬해 나가는 방식
	- 대부분 정렬되어 있는 자료에서는 좋은 성능 보이지만 그 외에는 매우 비효율적
	- 직관적이라 쉽고 빠르게 구현
	- O(n^2)
	- (n-1)+(n-2)+...+2+1 = n(n-1)/2
	- (n^2 - n)/2  -> O(n^2)

- Selection Sort
	- 데이터를 반복 순회하며 최소값을 찾아 정렬되지 않는 숫자 중 가장 좌측의 숫자와 교환

- Insertion Sort
	- 배열 순회중 현재 위치와 그 보다 작은 인덱스의 값들을 비교해 적절한 위치에 삽입해 나가는 방식
	- O(n^2)
	- 버블, 선택, 삽입중 가장 빠름
- Quick Sort
	- 평균 O(nlog n), 최악의 경우 O(n^2)

- Merge Sort
	- 재귀함수를 통해 큰 데이터를 더 이상 나눌 수 없는 단위까지 잘개 쪼갠 후 다시 함치면서(merge)정렬하는 방식
	- 병합된 부분은 이미 정렬되어 있으므로 전부 비교하지 않아도 정렬 가능
	- 분할 정복 방식
	- 데이터 분해와 결합 시 필요한 추가 메모리 공간 필요
	- 평균적으로 퀵 정렬에 느리지만 퀵이나 힙과 달리Stable한 정렬 데이터 상태에 영향 받지 않음
	- 항상 O(nlog n)

- Heap sort
	- 완전 이진 트리



inout
- 함수 내부에서 바꾼게 바깥에서도 영향 준다.
```swift
 func somFuction(input: inout [Int] {
	input = [1,2]
 }

 var somArr = [1,2,3]
 somFunction(input: &somArr) 
 print(somArr)
```

## #if, #else 
- 개발 시 디버깅 목적의 환경변수, 어떤 환경일 떄
```swift
#if DEBUG	..
  // 시뮬레이터에서 실행하는 것, 개발단계에서 하는 것.
  print("")
#else
  //
#endif
```

## UIDevice
- 디바이스 이름/ 모델 / 화면 방향
- OS 이름 / 버전
- 인터페이스 형식(phone, pad, tv등)
- 배터리 정보
- 근접 센서 정보
- 멀티태스킹 지원 여부

Proximity State
- 디바이스를 이용한 근접 센서 (노티부분, 전화받을 때)
```swift
 @IBAction private func praximityMonitoring(_ sender: UIButton) {
    print("------------ [Proximity Sensor] ----------")
    // 근접 센서, 전화받을 때 등.
    sender.isSelected.toggle()
    print("ProximityMonitoring", device.isProximityMonitoringEnabled)

   if device.isProximityMonitoringEnabled {
	notiCenter.addObserver(
	  self,
	  selector: #selector(didChangeProximityState(_:)),
	  name: UIDevice.proximityStateDidChangeNotification,
	  object: nil
	)
   }
 }

 @objc func didChangeProximityState(_ noti: Notification) {
   print(UIDevice.current.proximityState)
   label.text = "\(UIDevice.current.proximityState)"
 }

```

화면 전환
- 화면전환
```swift
print(device.isGeneratingDeviceOrientationNotifications)
label.text = "\(device.isGEneratingDeviceOrientationNotification)"

Notification.defer.addObserver(self, selector: #selector(orientationDidChange(_:)), name: UIDevice.orientationDidChangeNotification, object: nil)

@objc func orientationDidChange(_ noti: Notification) {
  if let device = noti.object as? UIDevice {
	print("Device Orientation", device.orientation) //기기가 움직이는 방향
  }
 }
```
- 화면전환 iOS 13버전과 그이하 나눌때 (씬델리게이트 있고 없고)
```swift
if #available(iOS 13, *) {  
    let scene = UIApplication.shared.connectedScene.first
    let orientation = (scene as! UIWindowScene).interfaceOrientation
    print("InterfaceOrientation Orientation: ", orientation)	//컨텐츠가 표시되는 방
	//orientation.isLandscape
	//orientation.isLandscape
 } else { // 씬델리게이트 없을 때
    let orientation = UIApplication.shared.statusBarOrientation
    print("StatusBar orientation :", orientation)
    print(orientation.isPortrait)	//세로 모드인가?
    print(orientation.isLandscape)	//가로 모드인가??
 }
```

- Device Orientation -> 기기가 움직이는 방향
- Interface Orientation -> 컨텐츠가 표시되는 방향
- StatusBar Orientation ->

Device Orientation: portrait, InterfaceOrientation: portrait, StatusBar Orientation: portrait
Device Orientation: landscapeRight, InterfaceOrientation: landscapeLeft, StatusBar Orientation: landscapeLeft
Device Orientation: landscapeLeft, InterfaceOrientation: landscapeRight, StatusBar Orientation: landscapeRight
Device Orientation: Upside Down, InterfaceOrientation: prtrait , StatusBar Orientation: Upside Down

- Device Orientation <- Device Info에서 끄거나 킬수 있음 가로모드 세로모드 고정
- Upside Down의 경우 노치가 없는 기기에서만 지원한다.

- 화면 방향전환 막은거 풀음
   (count의 중첩형태 3번 실행시 count 3쌓임. (true, false 아님))
```swift
// 방향전환 막은거 풀음
  device.beginGeneratingDeviceOrientationNotifications()
```
- 화면 방향전환 막고 싶을 때.
  
```swift
while device.isGeneratingDeviceOrientationNotifications {  //count의 중첩 막기위해
    device.endGeneratingDeviceOrientationNotifications()
    print("isGeneratingDeviceOrinationNoti: ", device.isGeneratingDeviceOrientationNotifications)
 }
notiCenter.removeObserver(self, name: UIDevice.orientationDidChangeNotification, object: nil)
label.text = "\(device.isGeneratingDeviceOrientationNotifications)"
```

## Notification 
키보드 상태
- 키보드 나타날 때 없어질 때
```swift
 NotificationCenter.default.addObserver(self, seletor: #selector(keyboardWillShowNitification(_:)), name: UIResponder.keyboardWillShowNotification, object: nil)

@objc func keyboardWillShowNitification(_ noti: Notification) {
  guard let userInfo = noti.userInfo,
    let frame = userInfo[UIResponder.keyboardFrameEndUserInfoKey] as? CGRect,
    let duration = userInfo[UIResponder.keyboardAnimationDurationUserInfoKey] as? TimeInterval
    else { return }

  UIView.animate(withDuration: duration, animations: {
	// Content
  })
}
```
```swift
 @objc func keyboardWillShowNitification(_ noti: Notification) {
   guard let userInfo = noti.userInfo,
     let frame = userInfo[UIResponder.keyboardFrameEndUserInfoKey] as? CGRect,
     let duration = userInfo[UIResponder.keyboardAnimationDurationUserInfoKey] as? TimeInterval
     else { return }

   if frame.origin.y >= UIScreen.main.bounds.height {
     // keyboard의 y 높이가 스크린보다 크거나 같으면 내려와 있는 상태
   }
 }
```

## Battery
```swift
public enum UIDeviceBatteryState: Int {
   case unknown		//모를 때
   case unplugged	//충전 중 아닐 때
   case charging	//충전 중 일 때
   case full		//꽉 차있을 때
 }
```
- 배터리 모니터링
 (기기 확인하는 작읍들은 추가 작업이 필요해서 배터리나 cpu소모가 많아진다. 필요할 때 만 사용해야 한다.)

```swift
 isBatteryMonitoringEnabled
```

```swift
sender.isSelected.toggle()
device.isBatteryMonitoringEnabled.toggle()

if device.isBatteryMonitoringEnabled {
   notiCenter.addObserver(self, selector: #selector(didChangeBatteryState(_:)), name: UIDevice.batteryStateDidChangeNotification, object: nil)
 } else {
   notiCenter.removeObserver(self, name:UIDevice.batteryStateDidChangeNotification, object: nil)
 }
```

## Network

- **URI** (Uniform Resource Identifier)
	- URL과 URN을 포괄
	- ASCII charcter set
	- 인터넷의 자원을 유일하게 식별하기 위한 통합 자원 식별자
	- 절대적 경로와 상대적 경로를 모두 포함하는 URL과 URN의 SuperSet

- **URL** (Uniform Resource Locator)
	- 주민등록상의 주소와 같은 역할 (이사가면 같은주소에 다른 사람 들어오듯)
	- 어떤 자원의 위치에 대한 절대경로 값을 지닌 문자열
	- 특정 주소 또는 파일 리소스에 접근하기 위한 주소값으로 흔히 HTTP로 시작하는 웹주소로 인식하는 경우
	- 컴퓨터 네트워크상의 자원을 모두 나타낼 수 잇음
	- **Https**: 포트번호 443
	- **tfp**: 포트번호 21

- **URN** (Uniform Resource Name)
	- 주민등록증의 주민등록번호 같은 역할 (같은 등록번호에 다른 컨텐츠 들어올 수 없음)
	- 위치에 독립적이고 지속되는 자원을 가르키기 위한 유일한 식별자
	- 기술규격, 표준
	- IETF에서 표준 규격을 업데이트
	- **국제 표준 도서번호**: Urn:isbn: ~~~~	
	- **RFC 문서번호**: Urn:itf:rfc:~~~
	- **UUID** : Urn:uuid:~~~
- **IRI** (International Resouce Identifier)
	- Fully Supports international characters (mostly UTF-8)
	- IRI > URI
	- URI의 상위 개념으로 확장된 개념
	- URI에서 사용할 수 없는 문자를 이용해 비슷해 보이는 문자를 이용한 악의적인 공격 있을 수 있음


**Byte Ordering**
- 시스템이 내부적으로 데이터를 저장하고 표현하는 순서
- CPU 벤더에 따라 바이트 단위로 데이터를 받아들이고 메모리에 저장하는 순서가 다름
- **Big Endian** (= Network Ordering)
	- IBM, Motorola, Sun Sparc, RISC, PowerPC 계열의 CPU
	- 네트워크상에서 전달할떄는 Big Endian형태로 전달된다. (Little Endian형태일 경우 변환되서 전달됨)
	- 데이터를 상위 바이트부터 낮은 메모리 주소에 저장하는 형태
	- 낮은주소 -> 높은주소
- **Little Endian** (= Host Ordering)
	- Intel X86, X64, AMD 계열의 CPU
	- iPhone도 여기에 해당
	- 데이터를 하위 바이트부터 낮은 메모리 주소에 저장하는 형태
	- 낮은주소 -> 높은주
- **Resolution**
	1 Endian통일 (Network Byte Order)
	- 모든 시스템이 저장하는 방식을 통일시키기 어려워 모든 프로그램이 네트워크 전송 시, 약속된 공통의 Endian을 사용하고 수신 측에서 변환
	- 네트워크 바이트 오더 표준: Big Endian
	2 Byte 단위 전송
	- Endian 문제는 Byte단위로 저장할 때 순서의 차이에 의해 발생하므로, 애초에 1Byte단위로 데이터를 보내며 바이트 순서에 구애받지 않고 통신 가능

**Internet Protocol Suite**
- 인터넷 프로토콜 스위트(Protocol Suite)는 인터넷 네트워크에 쓰이는 프로토콜 모음
- TCP / IP 가 가장 많이 사용되기에 TCP / IP 프로토콜 스위트 또는 프로토콜 스택이라고도 함
- HTTP, FTP, Telnet 등이 TCP/IP기반
- TCP(Transmission Control Protocol)
	- 패캣 전송 여부와 순서 보장의 특징
- IP(Internet Protocol)
	- 비신뢰성(패킷 전송 보장하지 않음)과 비연결성의 특징 (IPv4, IPv6)

**TCP / IP Protocol Suite**

- 4개의 계층 구조로 구성 (Link계층을 Physical과 구분할 경우 5단계)
- **Application** (응용)계층
	- 4계층
	- HTTP, FTP, SMTP, POP, Telnet등
	- 데이터를 어떤 서비스를 활용해 주고 받을 것 인지
	- OSI 계층모델에서 Application, Presentation, Session이 이에 해당
	- 데이터 종류: 메시지
- **Transport** (전송)계
	- 3계층
	- TCP, UDP, SCTP등
	- 데이터 송수신 방식 결정
	- TCP: 연결지향형 서비스, 메시지 전달 보장 및 순서 보장
	- UDP: 비연결형 서비스, 메시지 전달 여부나 순서 보장이 되지 않는 대신 TCP보다 빠른 속도
	- OSI 계층 모델에서 TranPort가 이에 속함
	- 데이터 종류: 세그먼트
- **Network**계층
	- 2계층
	- IP, ARP등
	- 데이터가 어떤 라우터들을 거쳐 목적지로 전달될지에 대한 전달 경로를 정의
	- IP 프로토콜은 비연결지향적이며, 신뢰할 수 없는 특성을 가지므로 신뢰성 확보를 위해 TCP가 필요
	- OSI계층 모델에서 Network가 이에 속함
	- 데이터 종류: 데이터 그램

- **Link** 계층
	- 1계층
	- 이더넷, 토큰링, PPP, Wi - Fi등
	- 실제 데이터 패킷 전송 책임
	- OSI 계층모델에서 Data Link가 이에 속함
	- 데이터 종류: 프레임
- **Physical** (물리)계층
	- OSI 계층 모델에서 Physical이 이에 속함
	- 데이터 종류: 비트

*OSI 계층 모델*
- Application ( 7 계층)
- Presentation ( 6 계층 )
- Session ( 5 계층 )
- Transport ( 4 계층 )
- Network ( 3 계층 )
- Data Link ( 2 계층 )
- Physical ( 1 계층 )
- 상위 계층의 프로토콜이 제대로 동작하기 위해서는 하위의 모든 계층에 문제가 없어야함. (숫자 높을수록 상위 계층)
- 7,6,5 계층 -> 사용자 지원 계층
- 4 계층 -> 전송층
- 3,2,1 -> 네트워크 지원계층

**HTTP (Hyper Text Transfer Protocol)**

*TCP/UDP Common Ports*
	
- 21 FTP
- 22 SSH
- 23 TELNET
- 25 SMTP
- 53 DNS
- 80 HTTP
- 110 POP3
- 115 SFTP
- 1433 MSSQL
- 3306 MySQL

*List of Port*
- 국제 인터넷 주소 관리기구 (ICANN)에서 포트 번호를 세구간으로 구분
	- 잘 알려진 포트 (Well - Known Port)
		- 0~1023번
		- ICANN에 의해 통제되는 포트
	- 등록된 포트 (Registered Port)
		- 1024 ~ 49141번
		- 중복 방지를 위해 ICANN에 등록되어 있으나 미통제
	- 동적포트 (Dynamic/Private Port)
		- 49152~65535번
		- 어떤 프로세스에서도 사용 가능
- 사용자가 서버에 HTTP Requet(요청), 서버에서 사용자에게 HTTP Response(응답)
- **HTTP Request**
	- Request Line
	- Method: Get, Post, Delete등
	- URI: 일반적으로 URL주소 형태
	- HTTP버전 (현재 대부분 1.1 또는 2.0)   // 점점 2.0으로 변하는 중
- **HTTP Response**
	- Status Line
	- Response Status Code
	- 1xx: 정보성
	- 2xx: 성공
	- 3xx: 전환
	- 4xx: 클라이언트 에러
	- 5xx: 서버에러

**REST API (Representational State Transfer)**
- 자원을 정의하고 자원에 대한 주소를 지정하는 방법 등을 의미하는 네트워크 아키텍쳐 원리의 모음
- 웹 창시자 중 한명인 Roy Fieling이 기존 아키텍쳐의 문제점 보안 위해 웹 장접 최대한 활용할 수 있는 네트워크 기반의 아키텍쳐로 설계, 2000년 논문에서 발표
- **RESTFul** : REST원리를 잘 따르는 시스템에 대해 하는 표현
- Rest구성 요소
	- 메서드: 자원에 대한 행위 정의 (GET, POST등), HTTP의 여러 메서드 중 CRUD에 해당하는 4가지 메서드만 사용
	- 리소스: 자원을 정의 (URI)
	- 메시지: 자원에 대한 행위의 내용을 정의, 일반적으로 JSON을 이용한 데이터
- POST
	- Create
	- URI 와 관련된 자원 생성/작업수행
	- 다른 메서드들과 달리 URI에 특정 자원을 지정하는 ID가 없음
	- 로그인 과정등에서 사용
- GET
	- Read
	- 읽어온다.
	- 지정 URI에 대해 자원을 조회하고 가져옴
- PUT / PATCH
	- Update
	- 자원 수정하는 역할
	- 지정 URI 해당하는 자원 수정
	- PUT: 전체 내용 수정
	- PATCH: 일부항목 수정\
- DELETE
	- Delete
	- 지정 URI에 해당하는 자원 삭제

## GCD (Grand Central Dispatch)

- GCD 이전에는 멀티 스레딩을 위해 Thread와 OperationQueue등의 클래스를 사용, Thread는 복잡하고 Crtical Section등을 이용한 Lock을 관리하기 까다로웠고, OperationQueue는 GCD에 비해 부겁고 Boilerplate코드들이 많이 필요하다

- Block: 작업단위
- **DispatchQuue**가 Block들을 관리
- GCD는 각 어플리케이션에서 생성된 DispatchQueue를 읽는 멀티코어 실행 엔진을 가지고 있으며, 이것이 Queue에 등록된 각 작업을 꺼내 스레드에 할당, 개발자는 내부 동작을 자세히 알 필요 없이 Queue에 작업을 넘기기만 하면 된다.
- Thread를 직접 생성하고 관리하는 것에 비해 관리 용이성과 이식성, 성능 증가
- 애플 공식문서에서는 Thread클래스 대신 GCD사용을 권장한다.

- GCD장점
	- 앱의 메모리 공간에 스레드 스택을 저장하기 위한 메모리 페널티 감소
	- 스레드를 생성하고 구성하는 데 필요한 코드들 제거
	- 스레드 작업을 관리하고 스케줄링하는 데 필요한 코드 제거
	- 코드를 간소화한다.

- Dispatch Framework
	
	- 멀티코어 하드웨어에서 다중 작업을 동시에 수행할 수 있도록 관리하기 위한 프레임워크 시스템에서 관리하는 Dispatch Queues에 작업을 전달하여 수행한다.
	
- DispatchQueue
	- GCD는 앱이 블록 객체 형태로 작업을 전송할 수 있는 FIFO 대기열(Queue)를 제공하고 관리한다.
	- Queue에 전달된 작업은 시스템이 전적으로 관리하는 스레드 풀(a pool of threads)에서 실행됨
	- 작업이 실행될 스레드는 보장되지 않는다.
	- DispatchQueue는 2개의 타입(Serial/Concurrent)로 구분되며 둘 모두 FIFO순서로 처리
	- 앱을 실행하면 시스템이 자동으로 메인스레드 위에서 동작하는 Main큐(Serial Queue)를 만들어 작업을 수행하고, 그 외에 추가적으로 여러 개의 Global큐(Concurrent Queue)를 만들어서 큐를 관리한다. 
	- 각 작업은 동기(sync) 방식과 비동기(async)방식으로 실행 가능하지만 Main큐 에서는 async만 사용가능

- Synchronous
	
	- sync 메서드를 이용해 동기적으로 실행되면, 작업이 완료될 때까지 대기한 뒤 메서드에서 return 호출 해당 스레드의 다른 작업들을 모두 일시 정지
- Asynchronous
	
- async 메서드를 이용해 비동기적으로 실행되면, 즉시 메서드에서 return을 호추하고 작업을 수행한다.
	
- System이 제공하는 Queue는 Main과 Global이 있으며 앱 실행 시 생성된다.
- UI와 관련된 작업은 모두 main큐를 통해서 수행하며 Serial Queue에 해당한다.
- MainQueue를 sync메서드로 동작시키면 Dead Lock 상태에 빠짐
  ```swfit
   DispatchQueue.main.async { }
  ```


- Global
	- UI 를 제외한 작업에서 Concurrent Queue에 해당
	- sync 와 async 메서드 모두 사용가능
	- QoS 클래스를 지정하여 우선 순위 설정 가능
	 ```swift
	  DispatchQueue.global().async { }
	  DispatchQueue.global(qos: .utility).sync { }
	 ```

- Custom DispatchQueue
	- Non Main Thread에서 작업 수행
	- Serial / Concurrent Queue 및 QoS등의 여러 옵션을 지정하여 생성가능
- QoS (Quality of Service)
	- 시스템은 QoS 정보를 통해 스케쥴링, CPU 및 I/O 처리량, 타이머 대기 시간 등의 우선 순위를 조정
	- 총 6개의 QoS 클래스가 있으며 4개의 주요 유형과 다른 2 개의 특수 유형으로 구분 가능

- Primary QoS classes
	- 우선순위가 높을수록 더 빨리 수행되고 더 많은 전력을 소모.
	- 수행 작업에 적절한 QoS클래스를 지정해주어야 더 반응성이 좋아지며, 효율적인 에너지 사용이 가능
	- **User Interactive**
		- 즉각 반응해야 하는 작업으로 반응성 및 성능에 중점
		- main thread에서 동작하는 인터페이스 새로고침, 애니메이션 작업 등 즉각 수행되는 유저와의 상호작용 작업에 할당
	- **User Initiated**
		- 몇 초 이내의 짧은 시간 내 수행해야 하는 작업으로 반응성 및 성능에 중점
		- 문서를 열거나, 버튼을 클랙해 액션을 수행하는 것 처럼 빠른 결과를 요구하는 유저와의 상호작영 작업에 할당
	- **Utility**
		- 수초에서 수분에 걸쳐 수행되는 작업으로 반응성, 성능, 에너지 효율성 간에 균형을 유지하는데 중점
		- 데이터를 읽어들이거나 다운로드 하는 등 작업을 완료하는데 어느 정도 시간이 걸릴 수 있으며 보통 진행 표시줄로 표현
	- **Background**
		- 수분에서 수시간에 걸쳐 수행되는 작업으로 에너지 효율성에 중점 NSOperation 클래스 사용 시 기본 값
		- background에서 동작하며 색인 생성, 동기화, 백업 같이 사용자가 볼 수 없는 작업에 할당
		- 저전력 모드에서는 네트워킹을 포함하여 백그라운드 작업은 일시중

- Special QoS Classes
	- 일반적으로, 별도로 사용할 일 없는 특수 유형의 QoS
	- Default
		- QoS를 별도로 지정하지 안흐면 기본값으로 사용 -> User Initiatd와 Utility의 중간 레벨
		- GCD global queue의 기본 동작 형태
	- Unspecified
		- QoS 정보가 없으므로 시스템이 QoS 를 추론해야 한다는 것을 의미
- DispatchQueue.Attributes
	- .concurrent  -concurrent Queue로 생성. (옵션 미 지정시 Serial Queue)기본값
	- .initiallInactive -Inactive상태로 생성. 작업 수행 시점에 activate() 메서드를 호출해야 동작한다.




- sync: 동기
- async: 비동기

## URL Loading
- URL과 상호작용하고 표준 인터넷 프로토콜을 통해 서버와 통신하기 위한 시스템
- URL로 참조되는 콘텐츠에 접근할 수 있게 해주는 클래스 및 프로토콜 집합
- 주요 클래스: URLSession, URL, URLSessionTasks, URLRequest, URLResponse등
- **요청 응답 처리방법**
	- Completion handler
		1. Delegate 메서드 호출x
		2. 간단한 응답처리 시 사용
	   	3. URLSession -> URLSessionDataTask -> CompletionHandler
	- Delegate
		1. 세세한 처리 필요 시 사용
		2. URLSession -> URLSessionDataTask
				-> URLSessionDelegate, URLSessionTaskDelegate, URLSessionDataDelegate

**URLSession**
- Shared Session
	```swift
	  URLSession.shared
	```
	- 별도의 Configuration 객체나 Delegate를 사용하지 않는 싱글톤 객체
	- 설정을 변경하지 않고 사용할 때
	- 기본 설정만으로 충분한 간단한 요청 시 적합

- Default session
	```swift
	  URLSessionConfiguration.default
	```
	- 기본 세션, 설정을 특별히 변경하지 않는 이상 공유 세션과 매우 유사하게 동작하나 Delegate 메서드 이용가능
	- 디스크에 캐시(파일 형태로 다운받은 것 제외)와 쿠키를 저장하며, 자격 증명은 유저 키체인에 저장

- Ephemeral session
	```swift
	   URLSessionConfiguration.ephemeral
	```
	- 기록, 데이터를 전혀 남기지 않고 싶을 때 사용(사파리, 구글 시크릿 모드 등)
	- 임시 세션은 기본 세션과 비슷하지만, caches, cookies, credential등 어떤 데이터도 디스크에 기록하지 않음
	- 메모리에만 저장하여 사용하다가 앱이 세션을 무효화하면 모든 세션 데이터가 자동으로 제거
	- 메모리 캐시는 Suspended 상태일 때도 제거되지 않지만, 앱이 종료되거나 메모리가 부족해지면 제거 될 수 있음
	- 별도로 기록해야 할 내용은 파일로 저장

- Background session
	```swift
	   URLSessionConfiguration.background(withIdentifier: "MyIdentifier"))
	```
	- 앱이 실행 중 이지 않은 상태에서도 데이터 전송이 가능하도록 설정가능
	- 별도의 프로세스에서 전송을 처리하도록 시스템에 전송 제어권 전달
	- 앱 종료나 재실행 시, 이전 종료 시점의 전송 상태와 세션 정보를 identifier를 통해 구분하고 재생성, 단, 시스템에 의한 일반적인 앱 종료시에만 이와 같이 동작. 멀티태스킹 화면에서 유저에 의한 강제 종료시에는 모든 백그라운드 작업이 취소, 유저가 다시 앱 실행전까지는 시스템이 자동으로 앱을 재실행하지 않는다.

**URLSessionTask**
- URLSession의 Task 수행을 위한 베이스 클래스로서 URLSession에서 메서드를 호출하여 생성
- Task 생성 후 resume() 메서드를 통해 작업수행
- URLSession이 요청 작업이 종료되거나 실패할 때 까지 Task에 대한 강한참조 유지

**URLSessionTask 서브클래스**
- URLSessionDataTask
	- Data를 주고 받기 위한 Task, 백그라운드 작업 미지원
- URLSessionUploadTask
	- 파일 형태로 업로드하기 위한 Task, 백그라운드 업로드 지원
- URLSessionDownloadTask
	- 파일을 바로 디스크로 다운받기 위한 Task, 백그라운드 작업 지원
- URLSessionStreamTask
	- TCP / IP 연결을 통해 지속적인 데이터 교환을 하기 위한 Task

**URLCache**
- URL 요청을 CachedURLResponse 객체에 매핑하여 응답에 대한 캐싱을 구현하기 위한 객체
- 네트워크 자원에 대한 응답에 대해 캐싱을 수행하며 기본 값으로 shared 싱글톤 객체를 사용하거나 직접 생성 가능
- iOS에서 디스크 캐시는 디스크 용량이 부족해지면 시스템에 의해 삭제 가능 (단, 앱이 실행중이지 않을 때 한정)
- reloadIgnoringLocalCacheData
	- 캐시 파일은 무시하고 항상 원본 소스에 접근
- returnCacheDataDontLoad
	- 오프라인 모드와 유사, 캐시 파일이 존재할 경우에만 데이터 반환
- return CacheDataElseLoad
	- 캐시 파일 우선, 없을 경우 원본 소스에 접근
- useProtocolCachePolicy
	- 각 프로토콜별 정책에 따름	

**URLComponents**
- URL 추출 및 수정 가능
	```swift
	 var components = URLComponents()
	
	components.host = "www.test.com"
	components.path = "/index.html"
	components.scheme = "http"
	components.user = "username"
	components.password = "password"
	components.port = 80
	components.query = "key1=value
	components.framgment = "myFragment"

	print(components)
	
	//http://username:password@www.example.com:80/index.html?key1=value1#yFragment
	```




## JSON

- name:value 형태의 쌍을 이루는 콜렉션 타입(Dictionary)
- XML에 비해 기능이 적고 구조가 단순하여 파싱이 쉽고 빠르며 적은 용량으로 저장 가능하다.
- 사람 뿐만 아니라 기계가 분석하고 생성하는 것도 용이
- contents type --> application/json
- 기본 인코딩 UTF-8

## JSONSSerialization
- Data는 5가지 인코딩 지원 형식중 하나를 사용. (기본: UTF-8)
	
	- UTF-8, UTF-16LE, UTF-16BE, UTF-32LE, UTF-32BE	
- json데이터로 변형 혹은 json 형태의 데이터 사용할 수 있도록 한다.
	
- **Creating Json Data**
	- class func isValidJSONObject(_:) -> Bool
	- class func writeJSONObject(_:to:options:error:) -> Int
	- class func data(withJSONObject:options:) throws -> Data

- **.isValidJsonObject**
	- 프로퍼티가 JSON형태로 변형이 가능한지 확인
	```swift
	  guard JSONSerialization.isValidJSONObject(jsonObject) else { return }
	```

- **.writeJSONObject**
	- 특정 파일을 json형태로 변환해서 저장 + 저장한것의 크기 반환

	```swift
	  let jsonObject = ["hello": "world", "foo":"bar", "iOS":"Swift"]
	  guard JSONSerialization.isValidJSONObject(jsonObject) else { return }

	  let jsonFilePath = "myJsonFile.json"
	  let outputJSON = OutputStream(toFileAtPath: jsonFilePath, append: false)!
	  outputJSON.open()

	  let wirttenBytes = JSONSerialization.writeJSONObject(
		jsonObject,
		to: ouputJSON,
	//	options: []
	//	options: [.sortedKeys]	//유니코드 순서로 키가 정렬되기를 원할 때
	// 	options: [.prettyPrinted],	//보기 좋은 형태로 데이터 저장
		options: [.prettyPrinted, .sortedKeys],
		error: nil
	  }	
	```

- String -> Data 형태로 변환
```swift
 ~~.data(using: .utf8)!
```

- **JSONSerialization.data**
	- JSON 데이터형태로 변환
	```swift
	  let jsonObject: [String: Any] = [
		"someNumber": 1,
		"someString": "Hello",
		"someArray": [1,2,3],
		"someDict": [ "someBool": true ]
	    ] 

	
	  let encoded = try JSONSerialization.data(withJSONObject: jsonObject) 
	```

- **JSONSerialization.jsonObject(with:)
	- JSONData를 swift에서 사용할 수 있는 형식으로 변환
	- json에서 값을 가져올 때 대부분 data형태로 넘어온다.
	```swift
	  let decoded = try JSONSerialization.jsonObject(with: encoded) 
	```

## Codable
- Encoder + Decoder

**Encoder**
- 자신을 외부 표현식으로 변환(모델을 json형태의 데이터로)
- Encoding: 부호화

**Decoder**
- 외부 표현식을 자신이 쓰는 형태로 변환 (json형태의 데이터를 내가 원하는 모델로)
- 필요한 것 만 읽어올 수 있다.
- Decoding: 복호화
	- Encoding된 대상을 원래의 형태로 되돌리는 일

**CodingKey**
- 인코딩과 디코딩을 위한 키로 사용하기 위해 쓰이는 프로토콜
- 불러오는 key이름과 실제 사용할 key 이름 다를 때 사용

  ```swift
	letlet jsonData = """
	{	
  		"user_name": "JinJin",
  		"user_email": "jin@ex.com",
  		"gender": "female",
  		"age": 5
	}
	""".data(using: .utf8)!

	struct User: Decodable {
		let name: String
		let email: String
		let gender: String
		let age: Int

		private enum CodingKeys: String, CodingKey {
			case name = "user_name"
			case email = "user_email"
			case gender
			case age
		}
	}
  ```

**Nested Codable**
- 안쪽에 들어있는 것을 하나의 타입으로 보고 바로 사용 가능하도록 한다.
  ```swift
	{	
  	 "message": "success",
  	 "number": 3,
  	 "people": [										// people의 value를 하나의 타입으로 본다.
    		{ "craft": "ISS", "name": "Anton Shkaplerov" },
    		{ "craft": "ISS", "name": "Scott Tingle" },
    		{ "craft": "ISS", "name": "Norishige Kanai" },
  	 ]	
	}

	struct Astranauts: Decodable {
		let message: String
		let number: Int
		let people: [Person]	
	}
	struct Person: Decodable {
		let name: String		//필요한 것만 읽어올 수 있다.
	}
  ```

- 키 안쪽의 key-value타입의 key를 바로 사용하고 싶을 때
  ```swift
	let jsonData = """
	[	
	{
  		"latitude": 30.0,
  		"longitude": 40.0,
  		"additionalInfo": {
    			"elevation": 50.0,
  		}
	},
	{
  		"latitude": 60.0,
  		"longitude": 120.0,
  		"additionalInfo": {
    			"elevation": 20.0
  		}
	}
	]
	""".data(using: .utf8)!

	struct Coordinate {
		var latitude: Double
		var longitude: Double
		var elevation: Double
	
		enum CodingKeys: String, CodingKey {
			case latitude
			case logitude
			case additionalInfo
		}
		enum AdditionalInfoKeys: String, CodingKey {
			case elevation
		}
	}

	extension Coordinate: Decodable {
		init(from decoder: Decoder) throws {
			let values = try decoder.container(keyedBy: CodingKeys.self)
			latitude = try values.decode(Double.self, forKey: .latitude)
			longitude = try values.decode(Double.self, forKey: .longitude)
			let additionalInfo = try values.nestedContainer(keyedBy: AdditionalInfoKeys.self, forKey: .additionalInfo)

			elevation = try additionalInfo.decode(Double.self, forKey: .elevation)
		}
	}

	extension Coordinate: Encodable {
		func encode(to encoder: Encoder) throws {
			var container = encoder.container(keyedBy: CodingKeys.self)
			try container.encode(latitude, forKey: .latitude)
			try container.encode(longitude, forKey: .longitude)

			var additionalInfo = container.nestedContainer(keyedBy: AdditionalInfoKeys.self, forKey: .additionalInfo)
			try additionalInfo.encode(elevation, forKey: .elevation)
		}
	}

	do {
		let coordinates = try JSONDecoder().decode([Coordinate].self, from: jsonData)
		coordinates.forEach { print($0) }
	} catch {
		print(error.localizedDescription)
	}
  ```



## SnapKit
- makeConstraints
	- 최초 제약 설정
- updateConstraints 
	- 이미 설정한 특정 값을 다른 것으로 바꿀 때
- remakeConstraints 
	- 기존 연결을 모두 제거하고 완전히 새로 설정


## OAuth Login

v 13.0 부터 가능
2020.04 부터 기존 로그인 기능 있는 어플에서자체 로그인 기능 외의 로그인 기능 있을 경우 필수 구현
현재 새로 만드는 어플 자체 로그인 기능 외의 로그인 기능 있을 경우 필수 구현

- HIG Authentcation
	1. 일괄된 사용자 경험을 위해서 모든 플랫폼에서 애플 로그인 기능에 대해 고려할 것.
	2. 로그인은 필요한 순간까지 가능한 한 지연 시킬 것.
		1. 꼭 필요한 것이 아닌데 로그인 화면부터 나오지 않도록 한다.
		2. 로그인부터 있으면 사용하기도 전에 사용자가 앱을 지우게 된다.
	3. 서비스에 가입한느 방법과 인증했을 때의 이점을 설명
	4. 적절한 키보드를 보여주어 데이터 입력을 최소화 할 것
	5. 패스코드라는 용어를 사용하지 말 것.  (iOS 기기 연락과 Apple Pay 인증에 사용)


## ScrollView

**scrollViewDidScroll**
- 델리게이트는 스크롤뷰에게 콘텐츠 오프셋의 변경사항을 얻는다.
- 콘텐츠 뷰의 영향을 받는 부분을 그리기 위해 사용된다.
  ```swift
    Optional func scrollViewDidScrol(_ scrollView: UIScrollView)
  ```

**scrollViewWillBeginDragging(UIScrollView)**
- 스크롤을 시작하려고 할 때

**scrollViewWillEndDragging**(UIScrollView, withVelocity: CGPoint, targetContentOffset: UnsafeMutablePointer<CGPoint>)
- 사용자가 스크롤을 완료한 후

**scrollViewDidEndDragging**
- 스크롤 종료 시

**scrollViewShouldScrollToTop**
- delegate가 스크롤뷰를 맨위로 올릴지 말지.

**scrollviewWillBeginDecelerating**
- scrollview가 스크롤 이동속도가 줄어듬을 알린다.

**scrollViewDidEndDecelerating**
- scrollView가 스크롤 이동속도 감소가 끝났음을 델리게이트에게 알림


# 위치

## Core Location Framework
- 기기의 지리적 위치와고도, 방향 또는 iBeacon 주변의 상대 위치를 결정하는 서비스를 제공을 위한 프레임워크
	- 기기의 지리적 위치, 고도, 방향 또는 iBacon 주변의 상대적 위치를 결정하는 서비스 제공
	- 장치가 움직이는 속도와 헤딩도 포함된다.
	- 사용자가 지정 위치 데이터를 캐시하거나 두 지리적 좌표 사이의 거리를 계산하려면 위치 개체를 직접 생성해야한다.
	- CLLocation 객체를 있는 그대로 사용해야 한다. (subclass X)
	- 모든 사용 가능한 온보드 하드웨어를 이용해 데이터 수집
		- Wi-Fi, GPS, Bluetooth, Mangnetometer(자력계, 자기장), Barometer(기압계), Cellular Hardware등
	- CLLocationManager를 이용해 대부분의 서비스를 시작하고 연결된 Delegate를 통해 응답 수신
	- 위치 정보를 얻기 위해 반드시 유저로부터 권한을 얻어야 한다.
	- 위치 업데이트/지역 모니터링/iBeacon/장치 방향/ 좌표 변환 등의 역할 수행

iBeacon
- 애플 실내외 측위 시스템
- 전파 거리 측정기
- 감지거리 -> 일반 비컨은 약 50미터 정도. 전지 수명 2~3개월 최대 1년
- 영역감시(Region monitoring)을 이용해 최대 20개의 영역에 대해(비콘의 식별자 송신 신호를 수신하는) 백그라운드 동작을 할 수 있으며, 서로 다른 델리게이트를 이용해 등록된 앱(이용자)가 영역에 출입하는 순간을 확인한다. 백그라운드 상태, 스마트폰이 잠겨진 상태에서도 수행된다. 닫힌 앱이 한 영역에 대하여 진입에 반응할 수 있도록, iOS의 기능 중 하나인 작은 윈도우 화면을 출력하는 것을 허용한다.

## Request Authorization
- 앱이 Foreground에서 동작 중일 때만 위치 서비스 사용 / 앱 자동 재실행시 서비스 사용 불가
- 로컬 및 원격 알림이 사용자의 장치로 전달될 때 사용자와 상호 장요하기 위한 권한 요청
- 위치 권한
- when-in-use authorization
   ```swift
	let locationManager = CLLocationManager()
	locationManager.requestWhenInUseAuthorization()
   ```
	- 앱이 Foreground에서 동작 중일 때만 위치 서비스 사용
	- 앱을 자동으로 재실행하는 서비스는 사용 불가
	- 반드시 Always를 써야 하는 경우가 아니면 이 방식을 권장. 동시에 한 가지 방식으로만 설정 가능
	- Info.plist - Usage Description
		- NSLocationWhenUseUsageDescription 

- Always authorization
   ```swift
	let locationManager = CLLocationManager()
	locationManager.requestAlwaysAuthorization()
   ```
	- Foreground 나 Background 모두에서 필요할 때 위치 서비스 사용
	- 앱이 실행 중이지 않을 때 위치 기반 이벤트가 발생하면 시스템이 앱을 실행하고 이벤트 전달
	- Info.plist - Usage Description
		- iOS 11 이상: NSLocationAlwaysAndWhenInUserUsageDescription 키 등록
		- iOS 10 이하: NSLocationAlwaysUsageDescription 키 등록

|                                  | when-in-use | Always |
| -------------------------------- | ----------- | ------ |
| 기본 위치 서비스                 | Y           | Y      |
| 상당한 위치 변화 서비스          | N           | Y      |
| 방문                             | N           | Y      |
| 지역 모니터링(Region monitoring) | N           | Y      |
| iBeacon ranging                  | Y           | Y      |
| Heading service                  | Y           | Y      |
| Geocoding service                | Y           | Y      |

## CLAuthorization Status
- 위치 서비스를 사용할 수 있는 앱의 권한을 나타내는 상수

## Determining the Availability
- 위치 서비스를 사용할 수 없는 상황
	- 기기에 이 기능을 지원하는 데 필요한 하드웨어가 없음
	- 사용자가 시스템 설정에 위치 서비스 기능을 끔
	- 사용자가 앱의 위치 서비스에 대한 접근을 거부
	- 기기가 비행기 모드로 설정되었을 때
	- 백그라운드 갱신 기능을 사용할 수 없고 필요한 기능을 우선 순위가 높은 다른 서비스가 이미 사용중일 때
	
- 가용성체크
	- func locationServicesEnabled( ) -> Bool
	- func headingAvailable( ) -> Bool
	- func significationLocationChangeMonitoringAvailable( ) -> Bool
	- func isMonitoringAvailable(for regionClass: Swift.AnyClass) -> Bool
	- func isRangingAvailable( ) -> Bool 

## Getting the User's Location Data
- Standard location service(When-in-use or Always authorization)
	- 사용자 위치를 실시간으로 파악하기 위한 범용 솔루션
	- 다른 서비스에 비해 더 많은 전력을 쓰지만 가장 정확하고 즉각적인 정보 제공
- Singificant-change location service(Always authorization)
	- 전력 소모를 줄이기 위한 것으로 업데이트가 자주 필요하지 않고 GPS 정밀도가 낮아도 되는 경우 사용
	- 사용자 위치를 대폭 변경한 경우에만 업데이트 제공
	- 사용자가 걷고 있을 때 주변의 관심 장소(POI)에 대한 추천 정보를 제안해주는 등의 서비스 제공 가능
- Visits location service(Always authorization)
	- 가장 효율적으로 전력을 사용하지만 다른 서비스에 비해 업데이트 횟수가 적은 방법
	- 유저가 한 장소에 머물러 시간을 보내다가 이동할 때 업데이트 알림 발생(위치 및 시간 정보)
	- 사용자의 행동 패턴을 파악하고 그 지식을 앱의 다른 부분에 적용하기 위한 서비스로 활용

## Omit Return(SE-0255)

- Swift 5.1 버전에서 구현

- 단일 표현식이 사용된 함수에 대해 클로저와 동일하게 리턴 키워드 생략 가능

- 기존 클로저

     ```swift
    	let sum = { $0 + $1 }
   ```

- Omit Return

     ```swift
    	func sum(lhs: Int, rhs: Int) -> Int {
	    lhs + res
    	}
   ```

- 삼항연산자도 가능하다.

  - Swift는 삼항연산자는 표현식(Expression)으로 if문은 구문(Statement)로 분류되어 가능

     ```swift
  	// 삼항연산자
  	true ? Text("T"): Text("F")
  
  	// if문
  	if true { 
	    return Text("T")
	} else {
	    return Text("F")
  	}
     ```

## Opaque Return Type (불투명 반환타입)
- Opaque Type(SE-0244)
- some View와 같은 불투명 타입을 반환한다.
	- 뷰에 수식어 붙을 때 마다 반환 타입이 달라지고, 어떤 뷰가 올지 모르기 때문에 간단하게 사용하기 위해 만들어짐.
	- API를 추상화하고 모듈간 결합성을 낮추는데 도움이 된다.
   ```swift
	var body: ModifiedContent<VStack<TupleView<...>>>

	// 불투명 반환타입
	var body: some View
   ```
- 제네릭의 반대개념, 호출 된 코드가 호출한 코드의 타입을 결정한다.
	
	- 제네릭: 호출하는 축에서 호출되는 축의 타입을 결정
- concrete type(특정 실체 타입)을 반환하는 대신 타입 정보를 숨기고 프로토콜에 대한 정보만 남긴 채 특정 프로토콜 유형을 따라르는 API라는 것만 전달하고 싶을 때 사용
- 프로토콜을 준수하는 어떤 타입이든 반환할 수 있다. 하지만 함수를 호출할 때마다 서로 다른 타입이 반환되는 단점을 갖는다.

**some**
- 프로퍼티와 첨자, 함수에만 반환 타입만 적용 가능
- some 다음 올 수 있는 타입 -> protocol, class, Any, AnyObject


## FunctionBuilders
- Swift는 내장 도메인 트고하 언어(DSL)을 정의 하도록 추가된 문법이다.
	- DSL: 특정 종류의 문제를 더 쉽고 나은 방법으로 해결할 수 있게 하는 특수한 형태의 코드 패턴
- 내장 DSL을 구현하고자 사용되었다.
	- DSL은 호스트 언어에 내장되어 그 기능을 적극적으로 활용한다.
	- 설계 시 많은 사용구를 제거하고 간결한 코드를 가능하게 하며 특화된 기능을 쉽게 구현할 수 있도록 도와준다.
- ViewBuilder
	- 함수 빌더를 이용해 만들어진 SwiftUI 프레임 워크를 위한 내장 Swift DSL, 뷰 생성 시 전달 받은 함수를 통해 하나 이상의 자식 뷰를 만드는데 사용된다.
	
- 커스텀 함수 빌더
	- 연산 프로퍼티, 함수, 함수의 매개변수에 적용 가능

**@ViewBuilder**
- 함수로 정의된 매개 변수에 뷰를 전달받아 하나 이상의 자식뷰를 만들어낸다.
- 커스텀 뷰 제작이 가능하다.
	
	- @ViewBuilder 속성 적용하고, vody에서 원하는 기본값 갖는 컨테이너뷰 만든 뒤 content에 전달
- 최대개수 유의사항
	- ViewBUilder는 buildBlock이라는 타입 메서드에 값 전달, 2개 이상의 뷰 일때는 TupleView 타입을 반환한다.
	   ```swift
		static func buildBlock<C0, C1> -> TupleView<(C0, C1)>
	   ```
	- buildBlock 매개 변수 최대 개수는 10개
		- ViewBuilder 속성 매개 변수에 전달할 수 있는 최대개수도 10개
		- Satck과 같은 컨테이너 뷰 내부에 뷰의 최대 개수 10개인 이유.
		- 10개 초과 시 컨테이너 뷰 내부에 컨테이너 뷰 추가하는 방식으로 사용됨.

   ```swift
	struct MyVStack<Content: View>: View {
	   let content: Content
	   init(@ViewBuilder content: () -> Content) {
		self. content = content()
	   }   
	   var body: some View {
		VStack(alignment: .leading, spacing: 5) {
		   content
		}
	   }
	}
   ```
   ```swift
	MyVStack {
	   Color.blue.frame(width: 100, height: 20)
	   Text("Hello, Yojin").font(.title)
	   Rectangle().frame(width: 250, height: 40)
	}
   ```

<p align="center">
  <img src="Assets/SwiftUI/ViewBuilder.png" alt="ViewBuilder" height="50%" width="50%">
  </p>

**커스텀 함수 빌더**
1. @_functionBuilder 사용해 선언 속성 추가
2. 함수 빌더에 일반적으로 사용될 buildBlock 함수 2가지 경우로 나누어 각각 정의
	- 정의
	   ```swift
		@_functionBuilder	// 함수 빌더로 선언해 주는 속성 추가
		struct EvenNumbers {	// @EvenNumbers
		   static func buildBlock(_numbers: Int...) -> [Int] {
			numbers.filter { $0.isMultiple(of: 2) }
		   }
		   static func buildBlock(_ numbers: [Int]) -> [Int] {
			numbers.filter { $0.isMultiple(of: 2) }
		   }
		}
	   ```
	- 사용
		- 연산프로퍼티
	   ```swift
		@EvenNumbers var copuatedProperty: [Int] {
		   1
		   2
		}
	   ```
		- 함수
	   ```swift
		@EvenNumbers
		func annotatedfunction(_ numbers: [Int]) -> [Int] {
		   numbers.filter { $0 > 2 }
		}

		// 사용
		Text("Hello").onTapGesture {
		   self.annotatedfunction([1,2,3,4])
		}
	   ```
		- 매개변수
	   ```swift
		// 1.
		func annotatedParameter(@EvenNumbers _ content: () -> [Int]) -> [Int] {
		   content()
		}

		// 사용
		Text("Hello").onTapGesture {
		   self.annotatedParameter { 1; 2; 3; 4; }
		}
	
	   ```

	   ```swift
		// 2.
		struct MyNumber<T> {
		   let numbers: T
		   @inlinable init(@EvenNumbers contents content: () -> T {
			self.numbers = content()
		   }
		}
		
		// 사용
		let example = MyNumbers {
		   1
		   2
		}

		example.numers  	// [2]
	   ```

## identifiable Protocol
- 동일성 판단
- 개체의 정체성을 그 개체의 상태와구분하고, 안정적인 식별자 제공
- Value Type에도 Reference Type과 같은 정체성을 갖는다.
- Hashable 프로토콜을 준수하는 id 프로퍼티 하나만 갖는 매우 단순한 프로토콜
	- 고유한 개체를 구분하기 위해 비교 알고리즘에 id를 사용하게된다.
	- id 다르면 다른 대상
	- 값이 달라도 id 같으면 같은 개체
   ```swift
	public protocol Identifiable {
	   associated type ID: Hashable
	   var id: Self.ID { get }
	}

	extension Animal: Identifiable { }
   ```
- 예시
	- 저장프로퍼티로 값 저장
	   ```swift
		struct Animal: Identifiable {
		   let id: UUID = UUID()

		   let name: String
		   let age: String
		}
	   ```
	- 연산 프로퍼티로 다른 프로퍼티의 값 지정
	   ```swift
		struct Animal: Identifiable {
		   var id: UUID { uuid }
		   var uuid = UUID()
		}
	   ```
	- 기존에 이미 id 프로퍼티 존재 시
	   ```swift
		struct Animal {
		   var id: UUID
		}
		
		extension Animal: Identifiable { }
	   ```
- 필요성
	- **Value Type**은 상태를 통해 Equlity(동등성)만 비교, 하지만 값이 변할 수 있다. 때문에 고유 식별자가 필요하다.
	- **Reference Type**은 상태의 변화와 상관 없이 식별 연산자 -> === 이용해 동일성 여부 판단가능
		- 하지만 여러 프로세스 분산되어 처리, 혹은 저장했던 값 불러왔을 때 메모리 주소만으로는 완전히 식별하기 힘들 경우 발생한다.
	- 개별적으로 Value Type 도 Reference 타입과 같은 정체성을 가질 수 있다.(참조 타입도 더 명확하게 식별 가능)

- AnyObejct
	- 참조 타입에 한해 id 프로퍼티에 Obeject Identifier라는 구조체 사용
	- 임의의 타입을 사용하는 것 가능.
   ```swift
	extension Identifiable where Self: AnyObject {
	   public var id: ObjectIdentifier { get }
	}

	var id: ObjectIdentifier {
	   ObjectIdentifier(self)
	}

	// 임의의 타입 사용
	class someClass: Identifiable {
	   var id: String = "My ID"
	}
   ```
- SwiftUI
	- ForEach, List 등 데이터 나열하는 뷰, alert, actionSheet, popover 처럼 화면을 띄울 항목을 정확하게 구별해야 하는 수식어 들에서 Identifiable 프로토콜을 요구한다.
	- Identifialbe 프로토콜 적용하지 않을 경우 컴파일러가 어느 것을 식별자로 사용할지 알 수 없다.

   ```swift
	extension List {
	   init<Data, RowContent>(_ data: Data, ...) where Data.Element: Identifiable
	}

	extension View {
	   func alert<Item>(item: Binding<Item?>
		...
	   ) -> some View where Item: Identifiable
	}
   ```
	- 예시
	   ```swift
		let 개 = Animal(id: 1, name: "토리", age: 5)
		let 고양이 = Animal(id: 2, name: "릴리", age: 2)
		let 토끼 = Animal(id: 3, name: "또또", age: 3)
	   ```
	   ```swift
		ForEach([개, 고양이, 토끼], id: \.id) { ... }
	   ```
	   ```swift
		ForEach([개, 고양이, 토끼]) { Text(String(describing: $0)) }
		
		// Animal(id: 1, name: “토리”, age: 5)
		// Animal(id: 2, name: “릴리”, age: 2)
		// Animal(id: 3, name: “또또”, age: 3)
	   ```

	- id 중복 시 같은 데이터 출력
	   ```swift
		let 개 = Animal(id: 1, name: “토리”, age: 5)
		let 고양이 = Animal(id: 1, name: “릴리”, age: 2)
		let 토끼 = Animal(id: 1, name: “또또”, age: 3)

		ForEach([개, 고양이, 토끼]) { Text(String(describing: $0)) }

		// Animal(id: 1, name: “토리”, age: 5)
		// Animal(id: 1, name: “토리”, age: 5)
		// Animal(id: 1, name: “토리”, age: 5)
	   ```

## Costume Button

- **위아래 Text, Image**

   ```swift
	extension UIButton {
	   func alignTextUnderImage(spacing: CGFloat) {
		guard let image = imageView?.image,
		      let label = titleLabel,
		      let string = label.text else { return }

		titleEdgeInsets = UIEdgeInsets(
		 top: spacing,
		 left: -image.size.width,
		 bottom: -mage.size.height,
		 right: 0.0)

		imageEdgeInsets = UIEdgeInsets(
		 top: -(titleSize.height * spacing),
		 left: 0.0,
		 bottom: 0.0,
		 right: -titleSize.width)
	   }
	}
   ```

- **왼쪽 오른쪽 Text, Image**

   ```swift
	extension UIButton {
	   func alignTextImage(spacing: CGFloat, verticalSpacing: CGFloat = 12) {
		guard let image = imageView?.image,
		      let label = titleLabel,
		      let string = label.text else { return }

		let titleSize = string.size(withAttributes: [NSAttributedString.Key.font: label.font as Any])
		let titleRightSpacing = frame.width - (titleSize.width + (verticalSpacing * 2) + image.size.width)

		titleEdgeInsets = UIEdgeInsets(
		 top: spacing,
		 left: -verticalSpacing,
		 bottom: spacing,
		 right: titleRightSpacing)

		let imageTopSpacing = (frame.height - image.size.height) / 2
		let imageLeftSpacing = frame.width - (image.size.width + verticalSpacing)

		imageEdgeInsets = UIEdgeInsets(
		 top: imageTopSpacing,
		 left: imageLeftSpacing,
		 bottom: imageTopSpacing,
		 right: verticalSpacing)
	   }
	}
   ```

## Mirror

**Reflection**
- 런타임에 동적으로 타입의 멤버를 검사하고 작업할 수 있음.
- swift 같이 정적으로 타입이 지정된 언어에서는 사용하지 않음
- Swift reflection 지월을 하지만 적이다.

**Mirror**
- swift에서 사용하는 reflection
- child, parent 에도 접근 가능
- stored property(저장 프로퍼티)만 나옴
- type property(타입 프로퍼티), computed property(연산 프로퍼티) 나오지 않음
  ```swift
	let structMirror = Mirror(reflecting: testStruct)
        let classMirror = Mirror(reflecting: testClass)

	structMirror.children.forEach {
	   print("struct child", $0)
	}

	/*
	child (label: Optional("address"), value: "서울시")
	child (label: Optional("age"), value: 3)
	*/

	enumMirror.children.forEach {
            print("enum child", $0)
        }

	/*
	case만으로 이루어질 경우 나오지 않음.
	*/
  ```

- **description**
  ```swift
        print(structMirror.description)       // Mirror for TestMain
        print(classMirror.description)        // Mirror for TestClass
        print(enumMirror.description)        // Mirror for TestEnum
        print("야호!".customMirror.description)   // Mirror for String
        print(1.customMirror.description)       // Mirror for Int
  ```

- **displayStyle**
	- class, struct, enum만 나오고 기본 타입은 nil로 나옴
  ```swift
        print(structMirror.displayStyle)    // Optional(Swift.Mirror.DisplayStyle.struct)
        print(classMirror.displayStyle)     // Optional(Swift.Mirror.DisplayStyle.class)
        print(enumMirror.displayStyle)        // Optional(Swift.Mirror.DisplayStyle.enum)
        print("야호".customMirror.displayStyle) // nil
  ```
- 부모 정보도 가져올 수 있음.
  ```swift
        print(classMirror.superclassMirror?.description)

	// Optional("Mirror for ParentTest")
  ```
