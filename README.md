# TIL (Today I Learned)
Swift, Xcode, iOS 관련

## Contents
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

	  
	
- SwiftUI & Combine
	- [SwiftUI](https://github.com/eujin811/TIL#SwiftUI)
		- [UIHostingController](https://github.com/eujin811/TIL#uihostingcontroller)
		- [View](https://github.com/eujin811/TIL#view-swiftui)
		- [공통 수식어](https://github.com/eujin811/TIL/blob/master/README.md#%EA%B3%B5%ED%86%B5-%EC%88%98%EC%8B%9D%EC%96%B4)
		- [Modifier (수식어)](https://github.com/eujin811/TIL/blob/master/README.md#modifier%EC%88%98%EC%8B%9D%EC%96%B4)
		  - 수식어 유의사항
		  - 수식어 적용순서 
		- [Preview](https://github.com/eujin811/TIL#prieview)
		- [Text](https://github.com/eujin811/TIL#text-swiftui)
		- [Image](https://github.com/eujin811/TIL#image)
		- [Layout](https://github.com/eujin811/TIL#text-swiftui)
		- [NavigationView](https://github.com/eujin811/TIL#navigationview-swiftui)
		- [Button](https://github.com/eujin811/TIL#button-swiftui)
		- [TextField](https://github.com/eujin811/TIL#textfield-swiftui)
		- [Picker](https://github.com/eujin811/TIL#picker-swiftui)
		- [MapView](https://github.com/eujin811/TIL#mapview)
		- [List -> SwiftUI의 TableView](https://github.com/eujin811/TIL#list-swiftui-tableview)
		- [Stack](https://github.com/eujin811/TIL#stack)
		- [SwiftUI View 위치구성](https://github.com/eujin811/TIL#swiftui-view-%EC%9C%84%EC%B9%98%EA%B5%AC%EC%84%B1)
			- Overlay
				- SwiftUI의 addSubView
			- Background
			- Spacer
			- Alignment
			- EmptyView
			- Padding
		- [GeometryReader](https://github.com/eujin811/TIL#geometryReader)
		- [frame](https://github.com/eujin811/TIL#frame)
		- [Path](https://github.com/eujin811/TIL#path)
		- [Gradient](https://github.com/eujin811/TIL#gradient%EA%B7%B8%EB%9D%BC%EB%8D%B0%EC%9D%B4%EC%85%98--swiftui)
		- [Animation](https://github.com/eujin811/TIL#animation-swiftui)
		- [ScrollView](https://github.com/eujin811/TIL#scrollview-swiftui)
		- [데이터 흐름](https://github.com/eujin811/TIL#%EB%8D%B0%EC%9D%B4%ED%84%B0-%ED%9D%90%EB%A6%84)
			- @State
			- @Binding
			- ObservableObject
			- @ObservedObject
			- ... 
		- [Alert](https://github.com/eujin811/TIL#alert)
		- [ActionSheet](https://github.com/eujin811/TIL#actionsheet)
		- [Present](https://github.com/eujin811/TIL#present)
			- PageSheet
			- popover
		- [Property Wrappers](https://github.com/eujin811/TIL#property-wrappers)
		- [ViewModifier](https://github.com/eujin811/TIL#viewmodifier)
			- View 커스텀 수식어
		- [CustomStyle](https://github.com/eujin811/TIL#customstyle)
			- [Button Custom](https://github.com/eujin811/TIL#button-custom)
			- [Toggle Custom](https://github.com/eujin811/TIL#toggle-custom)
		- [UIAppearance](https://github.com/eujin811/TIL#uiappearance)
		- [TabView](https://github.com/eujin811/TIL#tabview)
		- [Animation](https://github.com/eujin811/TIL#animation)
		- [Transition](https://github.com/eujin811/TIL#transition)
		- [Gesture](https://github.com/eujin811/TIL#gesture)
		- [Context Menu](https://github.com/eujin811/TIL#context-menu)


	- [Combine](https://github.com/eujin811/TIL#Combine)
		- [Publisher](https://github.com/eujin811/TIL/blob/master/README.md#publisher)
			- Future
			- Just
			- Deferred
			- Empty
			- Fail
			- Record
		- [Subscriber](https://github.com/eujin811/TIL/blob/master/README.md#subscriber)
		- [Subject](https://github.com/eujin811/TIL/blob/master/README.md#subject)
		- [Scheduler](https://github.com/eujin811/TIL/blob/master/README.md#scheduler)
		- [Cancellable](https://github.com/eujin811/TIL/blob/master/README.md#cancellable)
		- [@EnvironmentObject](https://github.com/eujin811/TIL#evironmentobject)
		- [TabView]()


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
	  ->사용자의 직접 입력을 열거형 선택으로 선택을 강제 가능.
	> 입력받을 값을 미리 특정할 수 있을 때	
	  -> 성별: 여성, 남성, 제3의 성	
	  -> 국가: 한국, 중국, 일본, 미국 ..
	  -> 색상: 빨강, 파랑, 노랑 ..
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
​
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
 (기기 확인하는 작읍들은 추가 작업이 필요해서 배터리나 cpu소모가 많아진다. 필요할 때ㅐ 만 사용해야 한다.)
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
**scrollViewDidScroll
- 델리게이트는 스크롤뷰에게 콘텐츠 오프셋의 변경사항을 얻는다.
- 콘텐츠 뷰의 영향을 받는 부분을 그리기 위해 사용된다.
  ```swift
    Optional func scrollViewDidScrol(_ scrollView: UIScrollView)
  ```

**scrollViewWillBeginDragging(UIScrollView)
- 스크롤을 시작하려고 할 때

**scrollViewWillEndDragging(UIScrollView, withVelocity: CGPoint, targetContentOffset: UnsafeMutablePointer<CGPoint>)
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

|   | when-in-use | Always |
|-----|------|-----|
| 기본 위치 서비스 | Y | Y |
| 상당한 위치 변화 서비스 | N | Y |
| 방문 | N | Y |
| 지역 모니터링(Region monitoring) | N | Y |
| iBeacon ranging | Y | Y |
| Heading service | Y | Y |
| Geocoding service | Y | Y |

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

# SwiftUI & Combin

# SwiftUI
- class가 아닌 struct를 사용한다.
	- 상속이 안되므로 protocol사용
- UIViewController가 아닌 ContentView를 사용한다.
- Canvas 사용해 실시간으로 제작하는 view의 UI 확인 가능 (Resum)
- 제네릭을 적극적으로 사용중이다.
- SwiftUI 4가지 원칙
  - 선언형
  - 자동화
  - 조합
  - 일관성
    - 데이터와 동기화되어 일관성 있게 보인다.
    - 데이터 변경 즉시 UI 자동으로 갱신됨 (UI 동기화를 수동으로 직접하지 않아도 된다.)
- 기존 vs SwiftUI

|          <span style="color:blue">기존</span>           |   <span style="color:blue">SwiftUI</span>   |
| :-----------------------------------------------------: | :-----------------------------------------: |
|                       **명령형**                        |                 **선언형**                  |
|      -> 어떻게 진행할지 초점을 두고 단계별로 진행       | -> 무엇을 하고싶은지 최종적으로 나타날 모습 |
| ex) 계란을 깨서 후라이팬에 기름을 두르고 중불에 익힌다. |           ex) 계란 후라이 주세요.           |
|                   **UI (autoLayout)**                   |                                             |
|                        직접 설정                        |           프레임워크가 처리해줌.            |




- **some**
	- 어떤 상태가 들어올지 모를 때 사용한다.
- 뷰 구성

| **UIKit**                      | **SwiftUI**              |
| ------------------------------ | ------------------------ |
| UILabel                        | Text                     |
| UITextField                    | TextField                |
| UITextField(isSecureTextEntry) | SecureField              |
| UIButton                       | Button                   |
| UIImageView                    | Image                    |
| UISwitch                       | Toggle                   |
| UISlider                       | Slider                   |
| UIStepper                      | Stepper                  |
| UIPickerView                   | Picker(WheelPickerStyle) |

| UISegmentedControl   | Picker(SegmentedPickerStyle) |
| -------------------- | ---------------------------- |
| UIDatePicker         | DatePicker                   |
| UITextView           | .                            |
| UIStackView          | HStac, VStack, ZStack        |
| UIScrollView         | ScrollView                   |
| UITableView          | List                         |
| UITableView(Grouped) | List(GroupedLsitStyle)       |
| UICollectionView     | .                            |



- Controller 구성

| **UIKit**                      | **SwiftUI**    |
| ------------------------------ | -------------- |
| UIViewController               | View           |
| UINavigationController         | NavigationView |
| UITabBarController             | TabView        |
| UISplitViewController          | NaviagtionView |
| UITableViewController          | List           |
| UICollectionViewController     | .              |
| UIAlertControler(actionSheet)  | ActionSheet    |
| UIAlertController(alert style) | Alert          |



## Modifier(수식어)

- 기존의 뷰에 새로운 동작이나 시각적 요소를 가미한 새로운 뷰를 생성한다.

- 수식어는 이전의 뷰를 감싼 새로운 뷰를 만들어 내고, 그 다음 수식어는 다시 그 뷰를 감싸는 형태이다.

- 수식어의 구조 예시

  - .forgroundColor(.red)
    - .font(.largeTitle)
      - Text("Hello")
  - Text를 만들고 font가 새로운 뷰를 만들어 감싸고 forgroundColor가 새로운 뷰를 만들어 감싼다.
    - 뷰가 중첩되는 형태지만 SwiftUI의 자체적 렌더 시스템에서 데이터 구조를 효율적으로 축소시켜 관리하기 때문에 빠른 속도로 렌더링이 가능하다!

   ```swift
  	Text("Hello").font(.largeTitle).forgroundColor(.red)
  
    ```

- 수식어 적용 시 유의사항

  - 수식어 사용 시 전용 수식어 우선 적용 후 공용 수식어를 적용해야 한다.
  - 위반 시 문제
    - 반환 타입 문제의 에러
    - 수식어가 영향을 받지 않음
  - **반환 타입 문제의 에러**
    - 각 뷰의 적용 수식어를 우선 적용한 후 공용 수식어를 적용해야 한다. 수식어를 적용하는 시점에 따라 다르게 동작.
      - 감싸는 뷰의 형태가 달라져 수식어가 적용되지 않고 에러를 일으킴

     ```swift
    	Text("SwiftUI")
           .font(.title)       // Text 반환
           .bold()             // Text 반환
           .padding()          // View 반환
              
    	Text("SwiftUI")
           .bold()             // Text 반환
           .padding()          // View 반환
           .font(.title)       // View 반환
  
  	//Text("SwiftUI")
  	   //.padding()          // View 반환
  	   //.bold()             // Text 반환, 컴파일 에러 (view 프로토콜에는 bold 수식어가 없어서.)
  	   //.font(.title)
  	   //
  	//Text("SwiftUI")
  	   //.padding()          // View 반환
  	   //.font(.title)       // View 반환
  	   //.bold()             // 컴파일에러.에러 (view 프로토콜에는 bold 수식어가 없어서.)
     ```

  

  - **수식어가 영향을 받지 않을 때**
    - 이전 뷰를 감싼 새로운 뷰 형태로 적용순서에 따라 결과가 달라질 수 있다.

     ```swift
   	Text("ø˚¬©").font(.largeTitle).background(Color.yellow).padding()
     ```

  - 색 적용되고 padding 적용되서 text의 원래 크기 만큼에만 컬러적용

    
  <p align="center">
  <img src="Assets/SwiftUI/TextBackground1.png" alt="수식어순서1" height="50%" width="50%">
  </p>

     ```swift
  	Text("ø˚¬©").font(.largeTitle).padding().background(Color.yellow)
     ```
     

  - padding 적용되고 색이 적용되서 padding 부분까지 컬러 적용

  
  <p align="center">
  <img src="Assets/SwiftUI/TextBackground2.png" alt="수식어순서2" height="50%" width="50%">
  </p>

## 공통 수식어

- 내부구조 반환 타입 some View

     ```swift
  	public func font(_ font: Font?) -> some View {
          <code>
      	}
     ```

- 각 뷰의 수식어는 이전뷰를 감싼 새로운 뷰 형태로 적용순서에 따라 결과가 달라질 수 있다.

  - 수식어 구조 예시 참고

- 각 뷰의 전용 수식어를 우선 적용한 후 공용 수식어를 적용해야 한다.

  - 수식어가 적용되는 시점에 따라 서로 다르게 동작한다.

- 공통수식어
	- **shadow**
		- 뷰의 가장자리에만 그림자 넣을 때
			1. background 수식어 사용.
			2. clipped 수식어 사용 (or 이를 포함한 cornerRadius 사용) + compositing
			3. shadow 적용

|      | 수식어    |
|------ | --------- |
| 여백 | padding() |
| 폰트 | Font      |
| background | 뷰 원본의 공간 기준으로 아래 방향으로 중첩, 컬러 바꿀때도 사용 |
| overlay | SwiftUI의 addSubView 느낌, view 위에 새로운 뷰 중첩으로 쌓음 |
| opacit(rkqt) | SwiftUI의 alpha값 |
| edgesIgnorigSafeArea | SafeArea 영역까지 적용 시 |
| .primary | 다크모드 위해 나온 컬러 (다크모드: 흰색, 라이트모드: 검정색) |
| .colorInvert | 색반전 효과 (.primary 같은 곳에서 사용)|
|  | Return 타입 some View (background 사용가능)  |
| .cornerRadius | 뷰 모서리 둥글게, UIKit과 다라르게 clipToBound 별도 활성화 하지 않아도 해당 효과 적용 |
| .shadow | 그림자 효과, 불투명한 상태의 뷰에 모두 금자 효과를 부여한다. |
| .accentColor | tintColor 역할 |
| .position | 뷰의 센터를 지정하는 역할 |


- **shadow**

   ```swift
	HStck { 
	   ...
	}
	.background(...)
	.clipped()
	.shadow(color: , radius: )
   ```

## UIHostingController

- UIViewController를 상속받고 뷰 프로토콜을 준수하는 제네릭 매개 변수 Content를 전달받는 제네릭 클래스
   
- SwiftUI를 이용해 만들어진 뷰를 UIKit의 개발 환경에서 사용해야 할 때 사용한다.
   
- 구성
   
	```swift
	   // UIHostingController 
   	   
	   class UIHostingController<Content> : UIViewController where Content: View
	```
   
   
   
- 사용법: SwiftUI를 인자로 받아 ViewController를 만들어준다.

   ```swift
   // in SceneDelegate rootView
   window.rootViewController = UIHostingController(root view: contentView)
   ```

## View (SwiftUI)
- 반드시 body 변수가 있어야 하며 최상위 view의 역할을 한다.
- 최대 10개의 child View를 가질 수 있고 10개 초과 시 Group 혹은 Stack 컨테이너를 이용해 묶어주어야한다.
	- Group
	   ```swift
		Group {
		   Text("Hi")
		   Text("Hi")
		   ...
		}
	   ```
## Prieview
- 실제 앱에서 적용되지 않지만 canvas에서 보여질 미리보기
- PreviewProvider 프로토콜 준수하는 타입이 있어야 한다.
	- 이를 통해 XCode가 작업 중인 파일과 더불어 렌더링해야 할 뷰를 알고, 그 외 나머지 부분은 분리하고 관련된 코드들에 대해서 컴파일한다.
	- preview 프로퍼티에서 반환된 뷰를 Swift의 동적 치환 기능을 이용해 컴파일러에 의해 내부 적으로 생성된 값으로 교체 한다.
		- 변경 시 마다 전체 앱을 다시 컴파일 하지 않아도 된다.
		- XCdode의 최적화 작업으로 인해 단순 문자열, 숫자 같은 리터럴 값 변경 시에는 파일과 view 컴파일 하지 않아도 즉각 반영된다.
   ```swift
	struct ContentView_Previews: PreviewProvider {
	   static var previews: some View {
		ContentView()
	   }
	}
   ```

- 사이즈 조정
   ```swift
	view.previewLayout(.fixed(width: , height: ))
   ```

- Device 변경
   ```swift
	ContentView().previewDevice(PreviewDevice(rawValue: "iPhone X"))
   ```


- Device 여러개
   ```swift
        Group {
           LandmarkRow(landmark: data1 )
           LandmarkRow(landmark: data2 )
        }
   ```

   ```swift
	ForEach(["iPhone SE", "iPhone XS Max"], id: \.self) {
	   ContentView().previewDevice(PreviewDevice(rawValue: $0))
	}
   ```
- 이름지정
   ```swift
	ContentView().previewDisplayName("GeometryReader")
   ```
<p align="center">
  <img src="Assets/SwiftUI/PreviewName.png" alt="PreviewName" height="50%" width="50%">
  </p>


- **레이아웃 변경** (크기변경)
	- sizeThatFits
		- view가 갖는 크기와 컨테이너 크기 일치
		- 뷰의 크기가 기기의 크기보다 크더라도 프리뷰가 그것에 맞게 늘어나 전체의 모습을 볼 수 있다.
	   ```swift
		Group {
		   ch04Preview().previewLayout(.sizeThatFits)
		   ch04Preview()
		}
	   ```
<p align="center">
  <img src="Assets/SwiftUI/previewSizeThatFits.png" alt="previewSizeThatFits" height="50%" width="50%">
  </p>

- 
	- fixed
		- 가로모드 지원 시 Device 가로 모드 크기 지정해서 확인
		- Preview 의 크기지정.
	   ```swift
		ContentView.previewLayout(.fixed(width: 550, height: 250))
	   ```	
<p align="center">
  <img src="Assets/SwiftUI/previewLayout.png" alt="previewLayout" height="50%" width="50%">
  </p>

- **preview 동작과정**
	1. 현재 소스 에디터에 PreviewProvider 프로토콜 준수하는 타입 존재하는지 확인
	2. PreviewProvider 프로토콜의 필수 구현 사항인 previews 타입 프로퍼티에서 뷰 생성
	3. 액티브 스킴의 목적지(Destination)로 선택한 시뮬레이터 또는 맥에 연결한 기기의 형태로 프리뷰 컨테이너 렌더링.
		1. 리뷰 컨테이너를 직접 지정해 줄 경우 3에서 선택한 기기 무시하고 해당 기기 형태로 렌더링

- preview 자동갱신
	- **자동갱신**
		- 연산 프로퍼티 입력 값 변경 시	
		- 단순 문자열, 숫자 같은 리터럴 값 변경 시
		- 함수나 메서드 범위 안에서 코드 변경 시
	- **다시 빌드해야될 때**
		- 프로퍼티와 메서드 추가 / 제거 / 수정
		- 저장 프로퍼티의 값 변경
		- View 타입 이름 변경 or 추가
		- 앱을 수동으로 빌드하는 경우
		- TopLevel 구조체 / 클래스 범위에서는 키워드, 속성, 프리프로세서 구문에 대한 수정 등 일부 예외 제외한 모든 상황에서 자동갱신 중단.

**EnvironmentValues**

- ContentView를 여러개 두고 서로 다른 환경을 적용해 확인해보고 싶을 때 사용
- colorScheme, timeZone, locale, calendar, layoutDirection, sizeCategory 등 기존 UITraitCollction을 비롯해 다양한 클래스에서 나뉘어 사용하고 관리되던 속성들을 이제 EnvironmentValues 하나에 모두 담아서 쉽게 접근 관리 가능하다.
- 프레임워크에 의해 별도 관리된다. 어떤 뷰에서든 접근 가능
- 상위 계층의 뷰가 가진 환경 요소를 그대로 상속받는다.
	- 단, 하위 계층 뷰에 개별적 환경 구성 시 예외

- **Environment 수식어**
	- ContentView를 여러개 두고 서로 다른 환경을 적용해 확인해보고 싶을 때사용
		- 뷰의 환경요소 변경
	   ```swift
	    ch04PreviewEnvironment()
                .environment(\.locale, .init(identifier: "ko_KR"))
                .environment(\.colorScheme, .light)
                .previewLayout(.fixed(width: 300, height: 300))
            
            ch04PreviewEnvironment()
                .environment(\.locale, .init(identifier: "en_US"))
                .environment(\.layoutDirection, .rightToLeft)
                .environment(\.colorScheme, .dark)
                .previewLayout(.fixed(width: 300, height: 300))
	   ```
<p align="center">
  <img src="Assets/SwiftUI/previewEnvironment.png" alt="previewEnvironment" height="50%" width="50%">
  </p>


- **@Environment**	
	- EnvironmentValues의 특정 요소를 읽어와 뷰 구성에 반영해야 할 때 사용
		- LTR(Left to Right)언어 사용하는 환경과 아랍어, 히브리어와 같은 RTL언어 환경에서 뷰를 서로 다르게 보이고 싶을 때
	- 읽기전용
	   ```swift
		// LTR, RTL
		 var environmentView: some View {
 	           if layoutDirection == .leftToRight {
	              return Text("Left to Right")
	           } else {
	               return Text("Right to Left")
	           }
		}
	   ```
- **Custom Environment**
	1. EnvironmentKey 프로토콜 채택 타입 만듬 + defaultValue 타입 프로퍼티 정의 (해당 키에 대한 기본 값self)
	2. EnvironmentValues 타입에 실제 사용할 연산프로퍼티 추가 + getter, setter
	3. 사용

	1.
	   ```swift
		struct MyEnvironmentKey: EnvironmentKey {
		    static let defaultValue: Int = 0
		}
	   ```
	2.
	   ```swift
		extension EnvironmentValues {
		    var myEnvironment: Int {
		        get { self[MyEnvironmentKey.self] }
		        set { self[MyEnvironmentKey.self] = newValue }
		    }
		}
	   ```

	3.
	   ```swift
		struct MySubView: View {
		    @Environment(\.myEnvironment) var myValue
		    var body: some View {
		        Text("\(myValue)")
		    }
		}
		//ContentView
		struct ContentView: View {
 		   @Environment(\.layoutDirection) var layoutDirection
    
		    var body: some View {
        
		        MySubView().environment(\.myEnvironment, 10)
	
		    }
		}
	   ```


## Layout (SwiftUI)
- edgesIgnoringSafeArea(...)
	- safeLayout 적용하고 싶지 않을 때
	- .top, .all, ...
   ```swift
	Image("...").edgesIgnoringSafeArea(.top)
   ```
  

## Text (SwiftUI)

- UILabel과 같은 역할

   ```swift
	Text("hi").font(.title).foregroundColor(.green)
   ```

- 다양한 뷰 내부에 해당 UI를 구성할 때 텍스트를 사용하고 싶은 경우

- Text 수식어 ( 내부 구조의 반환 타입 Text)

     ```swift
  public func bold() -> Text
     ```

  |                                | 수식어                                               |
  | ------------------------------ | ---------------------------------------------------- |
  | 폰트(font)                     | .font()                                              |
  |                                | .font(.title),  font(.largeTitle)...                 |
  | CustomFont                     | .font(.custom("",size: ))                            |
  | 글자색                         | .foregroundColor                                     |
  | 배경색                         | .background(Color.red)                               |
  | 글씨체                         | .bold(),  .italic(), .underline(),  .strikethrough() |
  | 라인 수 제한                   | .lineLimit(2)                                        |
  | 다중행 문자열의 정렬 방식 설정 | .multilineTextAlignment(.trailing)                   |
  | 텍스트 생력 불가               | .fixedSie()                                          |
  | 자간조정                       | .kerning(10)                                         |
  | 기준선                         | baselineOffset(10)                                   |
  | 글씨 크기                      | font(.system(size: 16))                              |

  

## Image
- 기본적으로 주어진 공간과 관계없이 그 고유의 크기를 유지한다.
- resizable()없이 frame 수식어 적용 시 이미지 크기는 그대로 차지하는 공간만 늘어난다.

|수식어| |
|---|---|
| .frame | resizable없이 사용시 이미지 크기는 그대로, 차지하는 공간만 커짐 |
| .resizable() | 이미지 크기 제정의 |
| | resizable().frame|
| .resizable(capInsets: ) | 특정영역 크기 제정의 | 
| .resizable(resizeMode: ) | .title, Slicing 등 타일형식, 부분 영역 늘리기 |
| **ContentMode** |  |
| -> .scaleToFit() | Default, 비율과 관계없이 이미지 늘려줌 | 
| -> .aspectFit() | 원본비율 유지한 상태에서 최대 크기까지 늘려줌(너비와 높이중 작은값 기준) |
| -> .aspectFillt() | 원본의 비율 유지한 상태에서 최대 크기 늘려줌(너비와 높이중 큰 값 기준) | 
| .clipped() | 프레임 벗어나는 이미지 제거 (clipsToBounds 활성화 효과 비슷) |
| .aspectRatio | 이미지 세부적 조정 |
| .clipShape() | 이미지 원하는 모습만 남기고 자르기 | 
| ->  .clipShape(Circle()) | 이미지 원으로 자름 | 
| ->  .clipShape(rectanble().inset(by: 값)) | 사각형으로 값만큼 줄인 |
| ->  .clipshape(Ellipse()) | 타원만큼 |
| .renderingMode(.original) | 원본 이지미 색상 유지|
| | 뷰 다루다가 이미지 색상 변했을 때 사용 | 
| .renderingMode(.template).foregroundColor(.red) | 이미지에 색상 적용 | 
| **SF Symbols** | |
| Image(systemName: ) | SF Symbols 적용 | 
| .imageScale(.~) | SF Symbols 크기 적용 |
| ->  .imageScale(.small) | |
| ->  .imageScale(.mdeium) | |
| ->  .imageScale(.large) | | 
| Image(systemName: ).font | 심볼의 크기, 선굵기 지정 가능 | 
| shadow() | 그림자 | 
 

## NavigationView (SwiftUI)
- UINavigationController역할 혹은 UISplitViewController의 역할 수행.
   ```swift
	var body: some View {
	   NavigationView {
	      Image("image")
	   }
	}
   ```
- .navigationBarTitle : 
	- NavigationView 내부에서 사용해야 한다.
		- (preference 기능) 하위 뷰에서 상위 뷰에 데이터 전달하는 방식 사용
	- .navigationBarTitle(title:)
   	   ```swift
   	      NavigationView {
                    Image("image").navigationBarTitle("Title")
   	      }
	   ```
	- .navigationBarTitle(title:, displayMode: )
		- automatic: 기본값
		- .large:
		- .inline:
	   ```swift
		// large
		NavigationView {
                    Image("image").navigationBarTitle("Title", displayMode: .large)
             	 }	 
	   ```
<p align="center">
  <img src="Assets/SwiftUI/NavigationLarge.png" alt="네비게이션 .large" height="50%" width="50%">
  </p>

- 

	   ```swift
		// inline
		NavigationView {
			Image("image").navigationBarTitle("Title", displayMode: .inline)
		}
	   ```
<p align="center">
  <img src="Assets/SwiftUI/NavigationInline.png" alt="네비게이션 .inline" height="50%" width="50%">
  </p>


- .navigationBarItems(trailing: 정의해둔 UI)
	
	- 네비게이션 상단에 아이템 추가
	- leading에 아이템 추가 시 자동생성된 back 버튼 덮어쓴다.(iOS 13.4 이전 버전 기준)

	- 여러개 아이템 추가
		- leading 혹은 trailing에 둘 이상 아이템 넣을 때 HStack 이용하면 된다.
	
   ```swift
      var body: some View {
        
          let leadingItem = Button(action: { print("Leadiong item tapped")}) {
              Image(systemName: "bell").imageScale(.large)
          }
          let trailingItem = Button(action: { print("Trailing")}) {
              Image(systemName: "gear").imageScale(.large)
          }
        
          return NavigationView {
              Image("swift")
                  .navigationBarItems(leading: leadingItem, trailing: trailingItem)
                  .navigationBarTitle("Title")
          }
      }

   ```

<p align="center">
  <img src="Assets/SwiftUI/NavigationItem.png" alt="NavigationItem" height="50%" width="50%">
  </p>

- navigationLink
	- 화면이동
	- 특정조건 만족 시 지정 화면으로 이동
	- pushViewController 기능 수행과 동일
   ```swift
	NavigationView {
	   List {
		NavigationLink(destination: MovewView() {
		   Row(data: data)
		}
	   }	
	}
   ```

- navigationBarHidden(true)
	- naviagtionBar 숨기기
   ```swift
	NavigationView {
	   HStack {
		...
	   }.navigationBarHidden(true)
	}
   ```
- navigationBarBackButtonHidden(true)
	- naviagtion의 backButton 숨기기
   ```swift
	NavigationLink(
		destination: Text("Destination View").navigationBarBackButtonHidden(true))

   ```
 
- Style
	- navigationViewStyle
		- Default : 환경에 따라 자동으로 결정
		- StackNavigationViewStyle: 네비게이션 계층 구조를 하나의 뷰만으로 탐색해 나가는 스타일
		- DoubleColumn: Mater와 Detail로 구분되는 2개의 뷰를 이용해 콘텐츠 표현, 내부적으로 SplitViewController 사용
			- 첫번째 뷰와 마지막 뷰만 인식		
			- 두개의 분할된 뷰로 표현되기 때문
			- regular 사이즈 device만 해당
			- 네비게이션 뷰에는 여러 개의 자식 뷰를 전달할 수 있지만 Stack일 때는 첫번째 뷰만 인식하고 나머지 무시, DoubleColumn일 때는 첫 번째와 마지막 뷰만 인식

<p align="center">
  <img src="Assets/SwiftUI/NaviDoubleColumn.png" alt="Navigation DoubleColumn" height="50%" width="50%">
  </p>

	
   ```swift
	NaviagtionView {...}.naviagtionViewStyle(StackNavigationViewStyle())
   ```



## Button (SwiftUI)
- 기본 사용법
	
   ```swift
	Button("")	{
		// 버튼 클릭 시 발생하는 callback
	}
   ```
   ```swift
	@State var touchedCount = 0
	var body: some View {
	   Form {
		Text("Button Click \(touchedCount))
		Button("Button") {
		   self.touchedCount += 1
		}
	   }
	}
   ```
   ```swift
	Button(action: {..}) {
	   // 내부구성
	   Text("text").background. ...
	}
   ```

- 이미지 버튼
	- Button 내부에 이미지 넣을 때 RenderingMode, ButtonStyle을 사용하지 않으면 accentColor(tint color) 색으로 바꾼다.
		- RenderingMode
		   ```swift
			Button(action: {...}) { 
			   Image("image").renderingMode(.orginal)
			}
		   ```	
		- ButtonStyle
		   ```swift
			Button {...}.buttonStyle(playinButtonStyle())
		   ```

<p align="center">
  <img src="Assets/SwiftUI/ImageButton.png" alt="SwiftUI ImageButton" height="50%" width="50%">
  </p>


- 수식어

| buttonStyle | |
| ---- | ---- |
| .buttonStyle(DeafultButtonStyle()) | 버튼이 사용된 환경에 따라 시스템이 알아서 적절한 버튼 스타일을 반영한다. |
| .buttonStyle(BorderButtonStyle()) | 콘텐츠에 미리 지정된 시각적 효과 적용 (	iOS에서 대부분 사용되는 경우) |
| .buttonStyle(PlainButtonStyle()) | 버튼의 콘텐츠에 어떠한 시각적 요소도 적용하지 않음 | 

## onTapGesture
	- Image 혹은 text와 같은 view에 tab 했을 때 지정된 동작을 수행하는 수식어
	- 단, 하이라이트 혹은 애니메이션 등의 기본효과 혹은 커스텀 버튼 스타일 사용 불가
	- 클랙 행위만 함.


   ```swift
	Image(systemName: "person.circle)
		.onTapGesture { 
			print("onTapGesture") 
		  }
   ```


## TextField (SwiftUI)
   ```swift
	TextField(_ title: , text: )
   ```
   ```swift
	TextField(_ title: , text: , onEditingChanged: , onCommit: )
   ```
- title : TextField의 hidden text 역할
- text : TextField에서 입력받은 값(text 변화할 때 마다 업데이트)
- onEditingChanged: TextField가 현재 편집중인지 여부를 받아 행하는 함수
- onCommit : TextField가 완성된 후 (단순 선택 해제시 작동x)
- lifeCycle
	- 작성했을 때
		-> onEditingChange true -> (작성완료) -> onCommit -> onEditingChange false
	- 작성안하고 클릭 후 해제 시
		-> onEditingChange true -> onEditingChange false
- 예시
   ```swift
	@State var name = ""
	
	var body: some View {
	   Form {
		TextField("이름을 입력해주세요.", text: $name)
		Text("이름: \(name)")
	   }
	}
   ```
   ```swift
	@State var changeText = ""
	@State var changeColor: Color = .white
	
	var body: some View {
	   Form {
		TextField("수행중입니다."
			   text: $changeText
			   onEditingChnaged: {
				if $0 == true { print("작성중") }
				else { print("작성 완료") }
			   },
			   onCommit: {
				self.changeColor = .gray	// 작성완료 시 뷰 회색으로
				self.onCommitText = "onComit"
				print("onCommit")
			   })
		Text("text: \(changeText)")
	   }.colorMultiply(changeColor)		// view Color 변화
	}
	// text 입력 시 : 작성중 -> onCommit -> 작성완료
	// 입력없이 선택 해제 시 : 작성중 -> 작성완료
   ```

- 키보드 타입
	- .default: 기본
	- .numberPad: 숫자만
	- .emailAddress: 이메일 형식
	- 기타등등
	- 예시
	   ```swift
		TextField("나이을 입력해주세요.", text: $age).keyboardType(.numberPad)
	   ```

## Picker (SwiftUI)
- default
- SegmentPickerStyle
- WheelPickerStyle
- DateWheelPickerStyle
- PopUpButtonPickerStyle
- RadioGroupPickerStyle

- **default**
   ```swift
	Picker(_ title: , selection: , content: )
   ```
	- titlel: picker 표기할 이름
	- selection: picker에서 선택한 값을 담을 변수 할당
	- content: picker 내부구성
   ```swift
	Section(header: Text("생년월일")) {
	   Picker("출생년도", selection: $birth) {
		ForEach(1910..<2020) {
		   Text("\(String($0))")
		}
	   }
	}
   ```
- **SegmentPicker**
   ```swift
	Picker(_ title: , selection: , content: ).pickerStyle(SegmentedPickerStyle())
   ```
	- selection: SegmentPicker에서 선택한 것의 index 
		- 시작 숫자에 따라 위치 달라진다. 0 일경우 1번째 선택되서 시작되고, index 넘는 숫자 입력시 선택되지 않고 제공된다.
   ```swift
	//@State var genderFlag = 0
	//let gender = ["F", "M", "Third gender"]

	Section(header: Text("성별")) {		// 섹션 나눌때 사용하는 없어도 된다.
	   Picker("성별", selection: $genderFlag) {
		ForEach(0..<gender.count) {
		   Text("\(self.gender[$0])")
		}
	   }.pickerStyle(SegmentedPickerStyle())
	}
	
   ```
- **Wheel Picker** (iOS에서만 사용)
   ```swift
	Picker(selection: , label: , content: ).pickerStyle(WheelPickerStyle())
   ```
	- selection: 선택한 index
	- label: 어떤건지 표기
	- Content: picker 내부구성
	- 예시
	   ```swift
		// @State var nationFlag = 0
		// let nation = ["Korea", "USA", "China", "other"]

		Picker(selection: $nationFlag, label: Text("선택")) {
		   ForEach(0..<nation.count) {
			Text(self.nation[$0])
		   }
		}.pickerStyle(WheelPickerStyle())
	   ```
- **Date Picker**
   ```swift
	DatePicker(selection: , in: , displayComponent: , label: )
   ```
	- selection: 선택한 값
	- in: 범위
	- displayedComponents: 내부 요소 타입
	- 예시
	   ```swift
		// @State var birthDay = Date()

		DatePicker(selection: $birthDay, in: ...Date(), displayedComponents: .date) {
		   Text("BirthDay")
		}
	   ```

- **RadioGroupPickerStyle**
	- MacOS에서만
	   ```swift
		Picker(selection: Binding<Bool>.constant(true), label: EmptyView()) {
		   Text("Production").tag(0)
		   Text("Sandbox").tag(1)
		}.pickerStyle(RadioB)
	   ```
- **PopUpButtonPicker**
	- MacOS에서 만
	   ```swift
		Picker("Numbers", selection: $selectorIndex) {
		   ForEach(0..<numbers.count) { index in
			Text(self.numbers[index].tag(index)
		   }
		}.pickerStyle(PopUpButtonPickerStyle())
	   ```

## MapView
- import MapKit
- UIViewRepresentable
	- view를 사용하지 않음.
	- 필수함수
		- makeUIView
			- view 만들고 configure 생서자 등
		- updateUiView
	   ```swift
		import MapKit

		struct MapView: UIViewRepresentable{
		   func makeUIView(context: Context) -> MKMapView {
			MKMapView(frame: .zero)
		   }
		   func updateUIView(_ uiView: MKMapView, context: Context) {
			let coordinate = CLLocationCoordinate2D(latitude: 34.011286, longitude: -116.166868)		// 좌표
			let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)			// 범위
			let region = MKCoordinateRegion(center: coordinate, span: span)		// 지역
			uiView.setRegion(region, animated: true)
		   }
		}
	   ```
## List (SwiftUI TableView)
- SwiftUI의 TableView
	- DataSource, Delegate를 구현하지 않고 간단하게 구현 가능!

- basic
   ```swift
	List {
	   Text("..")
	   Text("..")
	}
   ```
- 아이템 지정 사용가능
   ```swift
	List(0..<100) {
	   Text("\($0)")
	}
   ```

- id 식별자 지정
	- id 매개 변수에는 Hashable 프로토콜을 준수하는 프로퍼티 지정 가능, 그 데이터 타입 자체가 Hashable을 준수하며 간단히 self라고 입력 가능하다!
   ```swift
	List(data, id: \.id) {
		LandmarkRow($0)
	}
   ```

   ```swift
	List(["A","B","C","D","E"], id: \.self) {
	   Text("\($0)")
	}
   ```

- identifiable 프로토콜 채택
	- 타입 자체에 id 프로퍼티를 만들고 이것을 식별자로 삼는다.
	- Model에서 프로토콜 준수를 위한 id 프로퍼티 추가 + 프로토콜 채택
		- 모델링한 데이터가 식별자 제공시 List에서 id 생략 가능하다.
			- 단, 다른 식별자 사용 시 다른 값 전달 가능성이 있다.
	- View 에서 identifiable 사용
	
   ```swift
	// Model
	struct Product: Decodable {
	    let id: UUID = UUID()       // identifiable 프로토콜 준수를 위한 id 프로퍼티
					// 원하는 방식 뭐든, let id: String { name }    
   	    let name: String
   	    let imageName: String
   	    let price: Int
   	    let description: String
   	    var isFavorite: Bool = false
	}
	
	extension Product: Identifiable {}      //프로토콜 채택

	
	// View
	//Lsit(store.product, id: \.name)

	List(store.products) { product in
		ProductRow(product: product)
	}
	
	// product가 식별자를 제공하고 있어 id 생략 가능
   ```


- section, footer
   ```swift
	var body: some View {
	   let fruits = ["사과", "배", "포도", "바나나" ]
	   let drinks = ["물", "우유", "탄산수"]

	   let titles = ["Fruits", "Drinks"]
	   let data = [fruist, drinks]

	   return List {
		ForEach(data.indices) { index in
		   Sectiion(
			header: Text(titles[index]).font(.title),
			footer: HStack { 
				Spacer()
				Text("\(data[index].count)건")}
			 ) { 
			 ForEach(data[index], id: \.self) {
			    Text($0)
			  } 
			}
		  }
	    }

	}
   ```

<p align="center">
  <img src="Assets/SwiftUI/List.png" alt="List" height="50%" width="50%">
  </p>


- ListStyle
	- DeafultlistStyle
		- 리스트 기본 스타일
	- PlainListStyle
		- UiTableView의 기본 스타일
	- GroupedListStyle
		- 각 섹션으로 분리된 그룹으로 묶어 표현하는 스타일
		- compeact Device 일 때 grouped 스타일로 나타남
		- regular Device 일 때 insetGrouped 스타일 적용
			- device를 regular 사이조 지정해 강제지정 가능

	- grouped
	   ```swift
		List { }.listStyle(GroupedListStyle())
	   ```


<p align="center">
  <img src="Assets/SwiftUI/ListGroupedList.png" alt="GroupedList" height="50%" width="50%">
  </p>

- 	
	- insetGrouped

	   ```swift
		List {}
		     .listStyle(GroupedListStyle())
		     .environment(\.horizontalSizeClass, .regular)
	   ```


<p align="center">
  <img src="Assets/SwiftUI/ListInsetGrouped.png" alt="InsetGrouped" height="50%" width="50%">
  </p>

- List indicator 제거
	- view 네비게이션 링크 밖으로, 네비게이션 너비 0 + hidden

   ```swift
	HStack {
	   View()
	   NavigationLink {
		EmptyView()
	   }.frame(width: 0)
	    .hidden()
	}
   ```

- List 선지우기 (SeparatorStyle)
   
   ```swift
	.onAppear { UITableView.appearance().separatorStyle = .none }
   ``` 

- List Row BackgroundColor
	- List 내에서 ForEach와 함께 사용해야 적용된다.

   ```swift
	List {
	   ForEach {
		...
	   }.listBackground(Color.background)
	}
   ```

- List Background Color
	- SceneDelegate에서 tableView 색 clear, nil
	- List에 백그라운드 컬러 지정
   ```swift
	//SceneDelegate
	private func configureAppearance() {
	   UITableView.appearance().backgroundColor = .clear // or nil
	}
   ```
   ```swift
	List{}.background(Color.background)
   ```


## SwiftUI View 위치구성
- Stack을 제외한 수식어
	- Overlay
	- Background
	- Alignment
	- Spacer
	- EmptyView
	- Padding
- 위치설정 적정 사용시점
	- 개별적인 뷰 객체 꾸밀 때
		- **.overlay** 혹은 **.background**
		- 수식 대상이 되는 뷰와 직접적인 연관성이 있는 뷰 추가할 때 사용	- 레이아웃 구성 시
		- **ZStack**
			- 자식 뷰의 크기에 따라 ZStack이 함께 변할 수 있어 특정 콘텐츠 변경 시 다른 뷰에 영향을 줄 수 있다.
		- 상대적으로 직접적인 연관성이 없는 뷰들을 계층 구조로 나열해 구성 할 때 사용
		
- **Spacer**
	- 부모 뷰 내부에서 사용될 경우
		- 공간 차지를 위한 기능
		- 사용가능한 공간의 최대 크기
	- minLength: 최소간격
	- 부모 뷰 외부에서 사용될 경우
		- 부모 뷰가 제공하는 공간 내에서 최대 크기
	   ```swift
		var body: some View {
		   Spacer().background(Color.gray)
		}
	   ```


<p align="center">
  <img src="Assets/SwiftUI/SpacerOtherView.png" alt="SpacerOtherView" height="50%" width="50%">
  </p>



- **Overlay**
	- SwiftUI의 addSubView
	- view 위에 새로운 뷰를 중첩하여 쌓는 기능
	- 자식 뷰는 부모 뷰를 기준으로 프레임 좌표 및 크기 영향 받는다.
   ```swift
	Rectangle().
	   .fill(Color.green)
	   .frame(width: 100, height: 100)
	   .overlay(
		Rectangle().fill(Color.yellow).frmae(width: 50, height: 50)
	   )  
   ```
<p align="center">
  <img src="Assets/SwiftUI/overlay.png" alt="overlay" height="50%" width="50%">
  </p>

- **Background**
	- 뷰 원본의 공간을 기준으로 뷰를 아래 방향으로 중첩
   ```swift
	Rectangle().
	   .fill(Color.yellow)
	   .frame(width: 100, height: 100)
	   .background(
		Rectangle().fill(Color.green).frame(width: 150, height: 150)
	   )
   ```
<p align="center">
  <img src="Assets/SwiftUI/background1.png" alt="background1" height="50%" width="50%">
  </p>

- **Alignment**
	- 정렬
   ```swift
	Circle()
	   .fill(Color.yellow.opacity(0.7))
	   .frame(width: 150, height: 150)
	   .overlay( 
		Image(systemName: "arrow.left")
		   .font(.title)
		   .padding(),
		alignment: .leading
	   ) 
	   .background(
		Image(systemName: "arrow.right)
		   .font(.title)
		   .padding(),
		alignment:
		   .trailing
	   )
   ```
- **EmptyView**
	- 어떤 내용도 표현하지 않고 공간도 차지하지 않는 뷰
	- 스택 내부에 반드시 하나 이상의 뷰를 넣아햐 하므로 빈 스택 원할때 사용

   ```swift
	HStack {
	   EptyView()
	}
   ```

- **Padding**
	- 전체 적용
	   ```swift
		VStack { 
		   ...
		}.padding()

		VStack {
		   ...
		}.padding(12)
	   ```
	- 지정영역
	   ```swift
		VStack {
		   ...
		}.padding(.trailing, 10)

		VStack {
		   ...
		}.padding([.leading, bottom], 12)
	   ```

## Stack
- 뷰를 배치하는데 사용하는 컨테이너뷰
- 여러개의 view를 묶을 때에도 필요하다.
	- Body는 하나의 값만 반환하기 때문에 하나의 뷰로 반환해 줄 컨테이너 뷰가 필요하기 때문

- **HStack**
	- 가로
	- 구조
	   ```swift
		struct HStack<Content> : View where Content: View
	   ```
	- 생성자
	   ```swift
		init(alignment: VerticalAlignment, spacing: CGFloat?, @ViewBuilder content: () -> Content)
	   ```
		- alignment: 뷰의 정렬
		- spacing: 내부 뷰 간격
		- content: 내부 컨텐츠
	- 사용
	   ```swift
		HStack { ... }
		HStack(alignment: .center) { ... }
		HStack(spacing: 20) { ... }
	   ```
- **VStack**
	- 세로
	- 구조
	   ```swift
		struct VStack<Content>: View where Content: View
	   ```
	- 사용
	   ```swift
		VStack { ... }
		VStack(alignment: .center) { ... }
		VStack(spacing: 20) { ... }
	   ```
- **ZStack**
	- 뎁스 쌓임
	- 자식 뷰의 크기에 따라 ZStack 함께 변할 수 있어 특정 콘텐츠의 변경 사항이 다른 뷰에 영향을 줄 수 있다.
	   ```swift
		struct ZStack<Content>: View where Content: View
	   ```
	- 사용
	   ```swift
		ZStack { ... }
		ZStack(alignment: .center) { ... }
		ZStack(spacing: 20) { ... }
	   ```
- spacing: 내부 간격
   ```swift
	HStack(spacing: 20) { ... }
   ``` 
- alignment : 내부정렬
   ```swift
	HStack(alignment: .leading) { ... }
   ```


## GeometryReader
- 자식 뷰에 부모 뷰와 기기에 대한 크기 및 좌표계 정보를 전달하는 기능 수행하는 컨테이너 뷰
- 콘텐츠 자체 크기 정의한 함수, 공간 조정할 때 사용하는 컨테이너 뷰
- 기기 회전 등의 이유로 뷰의 크기 변경되면 값이 자동 갱신된다.
- 자식 뷰 하나만 있을 경우 중앙 정렬된다.
- 자식 뷰 여러개일 경우 좌측 상단 배치
- 크기 미지정 시 공간 최대 크기.

   ```swift
	GeometryReader { geometry in
	   path { path in
		let width = min(geometry.size.width, geometry.size.height)
		let height = width * 0.7
		let spacing = width * 0.3
		...
	   }
	}
   ```
- **GeometryProxy**
	- geometryReader의 레이아웃 정보를 자식 뷰에 제공한다.
	- GeometryProy(size:,safeAreaInsets:, frame: , subscript<T>(anchor: Anchor<T>) -> T { get }
		- size: GeometryReader의 크기 반환
		- safeAreaInsets: GeometryReader가 사용된 환견의 안전선 크기 반환
		- frame : 특정 좌표계 기준으로 한 프레임 정보
		- subscript<T>(anchor:Anchor<T>) -> T { get } 
			- 자식 뷰에 anchorPreference 수식어를 이용해 제공한 좌표나 프레임을 지오메트리 리더의 좌표계를 기준으로 다시 변환해 사용
	- 구조
	   ```swift
		struct GeometryProxy {
		   var size: CGSzie { get } 
		   var safeAreaInsets: EdgeInsets { get }
		   var frame(in coordinateSpace: CoordinateSpace -> CGRect
		   subscript<T>(anchor: Anchor<T>) -> { get }
		}
	   ```
   	- 사용 예시
   ```swift
	GeometryReader { geometry in 
	    Text("Geometry Reader")             // 안전선 내부에
                .font(.largeTitle)
                .bold()
                // 뷰의 센터 지정
                .position(x: geometry.size.width / 2, y: geometry.safeAreaInsets.top)
            VStack {
                Text("Size").bold()
                Text("width: \(Int(geometry.size.width))")
                Text("height: \(Int(geometry.size.height))")
            }.position(x: geometry.size.width / 2, y: geometry.size.height / 2.5)
	   VStack {
                Text("SafeAreaInsets").bold()
                Text("top: \(Int(geometry.safeAreaInsets.top))")
                Text("bottom: \(Int(geometry.safeAreaInsets.bottom))")
            }.position(x: geometry.size.width / 2, y: geometry.size.height / 1.4)
	}
	.font(.title)
	.frame(height: 500)
	.border(Color.green, width: 5)
   ```
<p align="center">
  <img src="Assets/SwiftUI/GeometryReader1.png" alt="GeometryProxy" height="50%" width="50%">
  </p>	


## frame
- 자식 뷰가 활용 가능한 크기, 정렬, 위치 결정
- 자식 뷰는 그 자신의 성질에 따라 크기가 결정된다.
- frame은 자신의 좌표 공간에서 자식 뷰를 적절하게 배치하는 역할
- layout을 frame에서 잡는 느낌이랄까??
- 고정적으로 크기주기
   ```swift
	.frame(width: , height: , alignment: )
   ```
	- alignment: 자식뷰가 frame의 어느 위치에 놓일것인지
	- 예시
	   ```swift
		Text("Frame").background(Color.yellow).frame(width: 200, height: 100, alignment: .leading).border(Color.red)

		Text("Frame").background(Color.yellow).frame(width: 200, height: 100, alignment: .trailing).border(Color.red)
	   ```
<p align="center">
  <img src="Assets/SwiftUI/frame1.png" alt="frame1" height="50%" width="50%">
  </p>

- 크기 제약조건
   ```swift
	func frame(minWidth: , idealWidth: , maxWidth: , minHeight: , idealHeight: , maxHeight: , alignment: ) -> some View
   ```
	- minWidth: 최소 width
	- idealWidth: 이상정인 width
    	- maxWidth: 최대 width
    	- minHeight: 최소 
    	- idealHeight: 이상적
    	- maxHeight: 최대
    	- alignment: 자식뷰 정렬 위치
    	- **Min <= ideal <= max  (오름차순 정렬해야함.)**

	- **ideal**
		- 부모 뷰의 공간과 관계 없이 자신에게 이상적인 크기의 값을 갖는 것.

  
   ```swift
	HStack {
	   Rectangle().fill(Color.red).frame(minWidth: 100)
	   Rectangle().fill(Color.orange).frame(maxWidth: 15)
	   Rectangle().fill(Color.yellow).frame(height: 150)
	   Rectangle().fill(Color.green).frame(maxHeight: .infinity)   // 최대높이
	   Rectangle().fill(Color.blue).frame(maxWidth: .infinity, maxHeight: .infinity)
	    Rectangle().fill(Color.purple)
	}.frame(width: 300, height: 150)
   ```
		- .infinity : 설정 시 기기나 뷰에 따라 높이가 변해도 항상 최대로 정
		
<p align="center">
  <img src="Assets/SwiftUI/frame2.png" alt="frame2" height="50%" width="50%">
  </p>


- ideal
	- 부모 뷰의 공간과 관계 없이 자신에게 이상정인 크기의 값을 갖는 것.
	- ideal 적용 후 fixedSize 적용하면 그 부분은 고정되고 나머지 부분 이상적 크기로 적

   ```swift
	VStack {
	    Text("Frame Modifier")
                .font(.title)
                .bold()
                .fixedSize()        // Text의 크기 고정하고 크기 잡음
                .frame(width: 80, height: 30)

	   Rectangle().fixedSize()
	   Color.red.fixedSize()
	   Image("swift").resizable().fixedSize()
	   
	   Rectangle()
                .frame(idealWidth: 100)
                .fixedSize()
	} 
   ```

<p align="center">
  <img src="Assets/SwiftUI/idealFrame.png" alt="idealFrame" height="50%" width="50%">
  </p>

- **fixedSize()**
	- 이상적인 크기정보 적용! 
	- fizedSize 사용 전 idealWidth, idealHeight 지정 시 원하는 크기로 설정 가능
	- 예시
   ```swift
	VStack {
	   Group {
		Text("Fixed 적용 시 글자 생략되지 않음").font(.title)

		Text("Fixed 적용 시 글자 생략되지 않음").fixedSize(horizontal: false, vertical: true)

		Text("Fixed 적용 시 글자 생략되지 않음").fixedSize(horizontal: true, vertical: false)
	   }
	   .font(.title)
	   .frame(width: 150, height: 40)

	   Rectangle().fixedSize(horizontal: true, vertical: false)
           Rectangle().fixedSize(horizontal: false, vertical: true)
	}
   ```
<p align="center">
  <img src="Assets/SwiftUI/fixedSize.png" alt="fixedSize" height="50%" width="50%">
  </p>


- **Layout Priority**
	- view의 frame에서 우선순위(비중..?)
	- 우선순위가 높으면 부모뷰의 크기 변화에 더 큰 영향을 받는다.
	- 같은 frame 안에서 layoutPriority 적용된 뷰가 있음에도 크기를 설정하지 않은 뷰가 있을 경우 공간을 할당받지 못한다.

   ```swift
        VStack(spacing: 20) {

       // 우선순위 미적용
           HStack {
                Color.red
                Color.green
                Color.blue
            }.frame(height: 40)
            
            // 우선순위 변경
            
            HStack {
                Color.red.layoutPriority(1)
                Color.green//.layoutPriority(1)
                Color.blue.layoutPriority(1)
            }.frame(height: 40)
            
            HStack {
                Color.red.layoutPriority(1)
                Color.green.frame(minWidth: 30)//.layoutPriority(1)
                Color.blue.frame(maxWidth: 50).layoutPriority(1)
            }.frame(height: 40)
            
            HStack {
                Color.red.frame(width: 50)
                Color.green.layoutPriority(1)
                Color.blue.frame(maxWidth: 50).layoutPriority(1)
            }.frame(height: 40)
            
        }.frame(width: 300)
   ```
<p align="center">
  <img src="Assets/SwiftUI/LayoutPriorityFrame.png" alt="LayoutPriorityFrame" height="50%" width="50%">
  </p>




## Path
- 그리기
- .move
	- 지정된 경로에서 하위경로로 시작점
	- 그려질 위치
- .addLine
	- 명시된 지점에 선 추가
	- 선그리기
- .addQuadCurve
	- 경로에 지정된 끝점과 제어점 갖는 부분 곡선 추가
	- 곡선으로 변형

   ```swift
	GeometryReader {
	   Path { path in
		path.move(to: CGPoint(x: width, y: height))
	   }
	}
   ```

## Gradient(그라데이션)  SwiftUI
- LinerGradient
   ```swift
	.fill(LinearGradient(gradient: <Gradient>, startPoint: <UnitPoint>, endPoint: <UnitPoint>)
   ```
- gradient : 넣을 색
- startPoint : 시작점
- endPoint : 끝나는 지점
   ```swift
	static let gradientStart = Color(red: 239.0 / 255, green: 120.0 / 255, blue: 221.0 / 255)
	static let gradientEnd = Color(red: 239.0 / 255, green: 172.0 / 255, blue: 120.0 / 255)

	Path {... }.fill(LinearGradient(
		gradient: .init(colors: [Self.gradientsStart, Self.gradientEnd]),
		startPoint: .init(x: 0.5, y: 0)
		endPoint: .init(x: 0.5, y: 0.6))
   ```

## Animation (SwiftUI)
- animation(_ : )
- 기본
   ```swift
	Image("..").scaleEffect(flag ? 1.5 : 1 ).animation(.sprint)
   ```
- withAnimation
	- 애니메이션 셋팅해주는 함수
	   ```swift
		withAnimation {
		   //뭐할지
		}
	   ```
	   ```swift
		withAnimation(duration: 4)) { ... }
	   ```
- 슬라이딩
   ```swift
	miniView().transtion(.slide)
   ```

## ScrollView (SwiftUI)
- ScrollView(_ aces: , showIndicators: , content: )
- aces: 스크롤 방향
- showIndicators: 스크롤 바 보여줄것인지

- 사용법
   ```swift
	ScrollView(.horizontal) {
	   Text("스크롤 뷰").font(.largeTitle).bold().background(Color.gray)
	}.background(Color.black)
   ```
<p align="center">
  <img src="Assets/SwiftUI/ScrollView1.png" alt="ScrollView1" height="50%" width="50%">
  </p>

- 스크롤 방향으로는 부모 뷰가 제공하는 공간의 최대 차지, 직교 방향은 자식뷰 크기만큼.
	- 내부 선언된 뷰는 기본적으로 idealWidth 혹은 idealHeight 만큼 할당한다.
	- 원하는 size 위해 fixedSize 사용해야 한다.
- 스크롤 뷰 크기지정
	- frame으로 값 지정 후 fixedSize 사용해야 한다.
	- 사용
	   ```swift
		ScrollView(.horizontal) {
		   HStack {
			Color.black.frame(height: 50)
			Color.gray.frame(width: 100, height: 50)
			Color.blue.frame(width: 100, height: 100)
		   }.fixedSize(horizontal: true, vertical: false
		}
	   ```
<p align="center">
  <img src="Assets/SwiftUI/ScrollViewSize.png" alt="ScrollViewSize" height="50%" width="50%">
  </p>

- 콘텐츠 위치
	- ScrollView는 ContentOffset 제공하지 않는다.
	- PreferenceKey 혹은 GeometryReader 사용해야 한다.
	- PreferenceKey
		- 자식 뷰에서 부모 뷰에 데이터 전달하는 기능
	- GeometryReader
		- 글로벌 좌표 이용해 값 계산

	- GeometryReader 예시(스크롤할 때 offset에 맞춰 색 바뀌게)
		- .global: 윈도우의 원점 기준으로 한 상대 좌표 반환해준다.
		- 해당 코드의 minY -> safeAreaInsets.top 만큼의 값 갖는다.(iPhone 11 pro 기준, safeAreaInsets 높이 44)
	   ```swift
		    var body: some View {
		        ScrollView {
		            ForEach(0..<10) { _ in
		                GeometryReader {
		                    Rectangle().fill(self.color(from: $0))
                    
		                }.frame(width: 150, height: 150)
		            }
		        }
        
		    }
    
		    // 스크롤 뷰 기준으로 하는 Geometry
		    func color(from proxy: GeometryProxy) -> Color {
		        let yOffset = proxy.frame(in: .global).minY - 44
		        let color = min(1, 0.2 + Double(yOffset / 1000))    // 0.2~1 사이의 값
		        return Color(hue: color, saturation: color, brightness: color)
		    }
	   ```
<p align="center">
  <img src="Assets/SwiftUI/ScrollGeo.png" alt="ScrollGeo" height="50%" width="50%">
  </p>


- **ScrollViewPage**
	- SwiftUI 스크롤 뷰 페이징 기능 직접 제공 안해서 UIappearance 이용해 UIScrollView 설정 사용
		- 각 뷰 들을 GeometryReader 사용해 화면 전체 크기로 맞춘다.
		- UIAppearance 사용해 isPagingEnabled 활성화

	- 사용
	   ```swift
		let colors: [Color] = [.red, .green, .blue]
			        
		return GeometryReader { proxy in
		   ScrollView(.horizontal) {
			HStack(spacing: 0) {
			   ForEach(colors.indices) { index in
				Circle()
				   .fill(colors[index])        // 색 지정
				   .overlay(Text("\(index) 페이지"))      // 현재 페이지 표시
				   .font(.largeTitle)
				   .foregroundColor(.white)
				   .padding()
			   }
			    .frame(width: proxy.size.width, height: proxy.size.height)
			}
			                
		   }   // 페이징 기능 활성화
		    .onAppear { UIScrollView.appearance().isPagingEnabled = true }
				            
		}
	   ```

## 데이터 흐름
- SwiftUI Tool
	- 값을 저장하는 일반 프로퍼티, 상태값을 지닌 프로퍼티를 별도로 구분하여 사용한다.
	- UIKit의 경우 일반 프로퍼티만 사용한다.
	- **property**
	- **@State**
		- 뷰의 상태를 저장하고 다루기 위한 원천 자료
	- **@Binding**
		- 상위 뷰가 가진 상태를 하위 뷰에서 사용하고 수정할 수 있게 해주는 파생 자료에 사용
	- **ObservedObject**
		- 뷰 외부모델이 갖는 원천 자료를 다루기 위한 도구
		- 모델에 대한 직접적인 의존성 갖음
	- **@ObservedObject**
	- **@Published**
	- **@EnvironmentObject**
		- 뷰 외부모델이 갖는 원천 자료를 다루기 위한 도구
		- 모델에 대한 간접적인 의존
	- **@GestureState**
- 프로퍼티 값 수정
	- view의 body 밖에서 선언된 일반 프로퍼티 body 내부에서 수정이 불가능
		- 구조체 연산 프로퍼티의 getter 기본 속성이 nonmutating이기 때문
	- 상태값을 지닌 프로퍼티 사용해야지 body 내부에서 수정이 가능하다.
	   ```swift
		// error 
	       var framework: String = "UIKit"
	       var body: some View {
	           Button(framework) {
	               self.framework = "SwiftUI"
	           }
	       }

	   ```
	   ```swift
		@State var framework: string = "UIKit"
		var body: some View {
		   Button(framework) {
		      self.framework = "SwiftUI"
		   }
		}
	   ```
- SwiftUI 데이터 종류
	- **원천 자료**
		- 본질적 데이터
		- @State
	- **파생 자료**
		- 원천 자료로 부터 파생된 부차적 데이터
		- @Binding

   ```swift
	struct SuperView: View {
	   let name = "김유진"		// 원천자료
	   var body: some View { Subview(name: name) }
	}
	
	struct Subview: View {
	   let name: String		// 파생자료
	   var body: some View { Text("\(name)")}
	}
   ```
- SwiftUI의 데이터 흐름 2가지 원칙
	- **데이터 의존성**
		- 뷰는 매번 데이터 변경될 때마다 그 값을 반영해야 하므로, 데이터에 대한 의존성을 갖는다.
		- 뷰가 어떤 데이터에 대해 의존성이 있는지 알려 주면 나머지는 프레임워크에서 알아서 처리하도록 설계 되어있다.
			- **UIKit**: 기존 데이터 추가, 변경 시 변경 사항을 뷰에 반영하기 위한 추가 코드 작성 때문에 코드의 복잡성, 실수 가능성 내포되어있다. (view.reloadData)	
			- **SwiftUI**: 동작 발생 시 프레임워크가 동작 수행, 시스템이 감시해 의존하는 뷰에게 새로운 버전 UI 생성한다.
				- 뷰의 보든것을 다시 그리는 것이 아닌 @State를 소유한 뷰를 비교, 유혀성 검사하여 변경된 부분만 다시 렌더링 한다.
			- 뷰의 변화를 이해하고 예측하기 쉬워짐.
<p align="center">
  <img src="Assets/SwiftUI/SwiftUIData.png" alt="SwiftUIData" height="50%" width="50%">
  </p>

- 
	- **단일 원천 자료**
		- 동일한 데이터 요소가 여러 곳으로 나뉘어 중복되지 않고 한 곳에서 다루어지고 수정되어야 한다.
		- 뷰가 참조하는 데이터는 단일 원천 자료여야 한다.
			- 중복된 원천 자료의 경우 데이터 변경 시 불일치 문제가 발생한다.
		- 원천자료 중복을 막기위해 자료 구조 설계 시 우선 뷰에 사용되는 원천 자료를 살펴본 뒤 단일 자료와 원천 자료 설정 시 주의해야 한다.

	   ```swift
		struct MainView: View {
		   @State private var isFavorite: Bool = true
		}

		struct DetailView: View {
		   @Binding var isFavorite: Bool 	// 단일 원천 자료
		   //@State var isFavorite: Bool = false // x
		}
	   ```
		- 단일 원천 자료 사용시 동기화 코드를 작성하지 않아도 된다.

**@State**
- @State가 선언된 framework 프로퍼티는 항상 초깃 값을 유지하고 변경 발생 시 SwiftUI에서 제공하는 저장소에 값을 전달하고 참조하는 형태로 작동
- 뷰 자체에서 가져야할 상태 프로퍼티이자 원천 자료
	- 뷰의 상태를 저장하고 다룬다.
- 데이터에 대한 영속적인 상태를 저장, 관할하는 역할을 수행한다.
- private 사용하는 것이 좋다.
	- 뷰 자신이 UI 상태를 저장하기 위한 데이터로 설계되었으므로, 해당 뷰가 소유하고 관리한다는 개념을 명시적으로 나타내기 위해
- view의 body 밖에서 사용하는 프로퍼티 body 내부에서 수정하고 싶을 때 사용
	- body 내에서 프로퍼티 사용 시 $ 사용
		- 내부적으로 projectdValue라는 프로퍼티를 이용하게 된다. 이 타입은 Binding 타입으로 Binding 타입의 매개 변수에 상태 프로퍼티의 값을 전달해 줄 수 있다.
		   ```swift
			init(isOn: Binding<Bool>, @ViewBuilder label: () -> Label)
		   ```
   ```swift
	@State private var isFavorite = true
	@State private var count = 0

	var body: some View {
	   VStack(spacing: 30) {
		Toggle(isOn: $isFavorite) {
                   Text("isFavorite: \(isFavorite.description)")
            	}
            	Stepper("Count: \(count)", value: $count)
	   }
	}
   ```

**@Binding**
- 상위 뷰가 가진 상태를 하위 뷰에서 사용하고 수정할 수 있게 해준다.
- 전달받은 데이터를 읽거나 직접 변경할 수 있도록 만들어진 타입
- 상태 화면 그 자체가 별도의 원천 자료를 갖는 대신 메인 화면의 것을 참조한다.
- 동기화 코드를 작성하지 않아도 된다.

   ```swift
	struct ContentView: View {
	   @State var framework: String = "UIKit"

	   var body: some View {
		SubView(framework: self.$framework)
	   }
	}

	struct SubView: View {
	   @Binding var framework: String

	   var body: some View {
		Text(framework)
	   }
	}	
   ```

**ObservableObject, @ObservedObject**
- 뷰의 외부 모델이 갖는 원천 자료를 다루기 위한 도구
- 참조타입을 사용하는 경우에 사용된다.
	- 프로토콜이며, AnyObject를 채택하고 있어 구조체나 열거형 타입에는 사용할 수 없다.
		- AnyObject: 모든 클래스가 임시적으로 준수하는 프로토콜, 클래스, 클래스 타입 또는 전용 프로토콜의 인스턴스에 대한 구체적인 타입으로 사용가능
	   ```swift
		protocol ObservableObject: AnyObject{ ... }
	   ```
- 외부 모델에 대한 직접적인 의존성을 갖고 그 데이터를 만드는데 사용됨.
	- 뷰의 서브트리에서 해당 모델을 사용하지 않는 뷰가 있어도 또 다른 자식 뷰가 사용해야 한다면 모델을 꼭 전달받아 넘겨주어야 한다.
<p align="center">
  <img src="Assets/SwiftUI/ObservedObject.png" alt="ObservedObject" height="50%" width="50%">
  </p>

<p align="center">
  <img src="Assets/SwiftUI/ObservedObject2.png" alt="ObservedObject2" height="50%" width="50%">
  </p>



- 뷰 갱신을 알리는 property wrappers
	- @Published
	- objectWillChange
- **@Published**
	- Observable의 값이 변경 되었을 때 뷰를 갱신하도록 알려주는 property wrappers
	- 변경 즉시 뷰에 알린다.

   ```swift
	// Model
	class User: ObservableObject {
	   let name = "User Name"

	   @Published var score = 0
	}
   ```
   ```swift
	// View
	@ObservedObject var user: User
	var body: some View {
	   VStack {
		Text(user.name)

		Button(action: { self.user.score += 1 }) {
		   Text(user.score.description)
		}
	   }
	}

	// 사용	
	ContentView(user: User())
   ```
- **objectWillChange**
	- 변경 시점에 알리지 않고 프로퍼티 변경 시점을 자신이 정해 알리고 싶을 때 사용

   ```swift
	//Model
	class User: ObservableObject {
	   let name = "User Name"

	   let objectWillChange = ObjectWillChangePublisher()
	   
	   // 2의 배수일 때 변화
	   var count = 0 {
		willSet {
		   print(newValue % 2)
		   if(newValue % 2 == 0) {
		      print("doubleClick")
		      objectWillChange.send()
		   }
		}
	   }
	}
   ```
   ```swift
	//View
	@ObservedObject var user: User

	var body: some View {
	   Button(action: { self.user.count += 1}) {
	      VStack {
		 Text("objectWillChange")
		 Text(user.count.description)
	      }
	   }
	}

	// 사용
	
	ContentView(user: User())
   ```


**@EnvironmentObject**
- 뷰의 외부 모델이 가진 원천적 자료를 다루기 위한 도구
- 모델에 대한 간접적인 의존성 만드는데 사용
- 사용순서
	1. environmentObject 이용해 특정 뷰에 대한 환경 요소로 Observable Object 모델 등록
	2. 해당 뷰를 포함한 모든 자식 뷰에서 @EnvironmentObject 프로퍼티 레퍼를 이용해 등록해 두었던 모델에 대한 의존성 만듬

   ```swift
	// Model
	class Data: ObservableObject { let name = "name" }
   ```
   ```swift
	SuperView().environmentObject(Data())
   ```
   ```swift
	// superView의 하위뷰
	struct SubView: View {
	   @EnvironmentObject var data: Data
	   var body: some View { ... }
	}
   ```
- 부모 뷰가 어떤 값을 갖게될 경우 그 자식 뷰들은 직접 전달받지 않아도 어떤 뷰던  간에 부모뷰와 동일한 데이터 접근이 가능하다.

<p align="center">
  <img src="Assets/SwiftUI/EnvironmentObject.png" alt="EnvironmentObject" height="50%" width="50%">
  </p>

<p align="center">
  <img src="Assets/SwiftUI/EnvironmentObject2.png" alt="EnvironmentObject2" height="50%" width="50%">
  </p>

- 사용예시
   ```swift
	// Model
	class User: ObservableObject {
	   let name = "User Name"
	}
   ```
   ```swift
	// environmentObject
	struct ContentView: View {
	   var body: some View {
		SuperView().environmentObject(User())
	   }
	}

	// 하위뷰들
	
	struct Superview: View {
	   var body: some View {
		SubView()
	   }
	}

	struct SubView: View {
	   @EnvironmentObject var user: User

	   var body: some View {
		Text(user.name.description)
	   }
	}
   ```

| @ObservedObject | @EnvironmentObject |
|:----:|:----:|
| 모델에 대한 직접적인 의존성 | 모델에 대한 간접적인 의존성 |
| 자식뷰에 모델 직접 전달 | 부모 뷰 특정 값 갖을 때 자식뷰는 데이터 직접전달 받지 않도록 데이터 접근가능|
| 서브트리에 해당 모델 사용하지 않는 뷰 있어도 전달해야함 | 일부 뷰 에서 띄엄띄엄 사용 가능하다 |



## Alert
- 버튼 최대 2개	
	- UIKit에서는 여러개 가능했음

- **Alert(title: , message: )**
	- 버튼 추가 안해도 확인 버튼 자동 생성
   ```swift
	Button(action: { self.showingAlert = true } ){
            Text("Alert")
        }.alert(isPresented: $showingAlert) {
            Alert(title: Text("제목"),
                  message: Text("내용"))
   ```
<p align="center">
  <img src="Assets/SwiftUI/AlertBasic.png" alt="AlertBasic" height="50%" width="50%">
  </p>

- **Alert(title: , message: , primaryButton: , secondaryButton: )**
	- title :
	- message : 내용
	- primaryButton : 메인 버튼
	- secondaryButton: 서브버튼 (취소버튼으로 많이 쓰임)
- 버튼 스타일
	- .default: 기본 스타일
	- .cancel: 취소 버튼, 왼쪽에 위치( 최대 1개만 사용, alert창 닫음)
	- .destructive: 주의가 필요할 때 사용(빨간색 강조 들어감)
- 사용 수식어
	- **alert(isPresented: , content: )**
		- isPresented: alert창 표시될 상황
- 사용법
   ```swift
	@State private var showingAlert: Bool = false
	var body: some View {
	   Button(action: { self.showingAlert = true }) {
		Text("Alert)
	   }.alert(isPresented: $showingAlert) {
		Alert(
		   title: Text("제목")
		   message: Text("내용")
		   primaryButton: .default(Text("확인), action: { print("확인") }),
		   secondaryButton: .cancel(Text("취소")))
	    }
	}
   ```


## ActionSheet
- 버튼 배열 형태로 받아 원하는 수만큼 버튼을 만들 수 있음.
   ```swift
	Action(title: Text, message: Text?, button: [ActionSheet.Button])
   ```
- 불러낼 수식어
	- **actionSheet(isPresented: , content: )**
- 버튼 스타일
	- .default: 기본 스타일
	- .cancel: 취소버튼, 하단위치( 작업 취소 + 창닫음, 최대 1개만 사용)
	- .destructive: 주의가 필요할 때 사용 (빨간색 강조 들어감)
   ```swift
	@State private var showingActionSheet = false

	var body: some view {
	   VStack {
		Button(action: { self.showingActionSheet = true }) {
		   Text("ActionSheet")
		}.actionSheet(isPresented: $showingActionSheet) {
		   ActionSheet(
			title: Text("제목"),
			message: Text("내용"),
			buttons: [
			   .default(Text("버튼1")),
			   .default(Text("버튼2")),
			   .destructive(Text("버튼3, destructive")),
			   .cancel(Text("취소"))
			]
		   )
		}
	   }
	}
   ```


## Present
- 새로운 뷰 컨트롤러로 전환하고 프레젠테이션 스타일을 변경할 수 있다.

| UIKit | SwiftUI |
|:----:|:----:|
| fullScreen, pageSheet, automatic | pageSheet, popover |
| iOS13 이전 기본값 fullScreen | 기본 값 pageSheet  |
| iOS13 이후 부터는 automatic (대부분 pageSheet) | . |

- prsentStyle
	- **PageSteet**
		- 기본 값
	- **Popoever**
		- 아이폰에서는 잘 사용하지 않는다. (Human Interface Guideline 권고)

**PageSheet**
- 실행
	- sheet(isPresented: , onDismiss: , content: )
		- isPresented: 출력 조건
		- onDismiss: 화면 닫히기 전 수행할 작업
		- content: 새로 출력될 화면
	```swift
	   @State private var showingSheet = false

	   var body: some View {
		Button(action: { self.showingSheet.toggle() }) {
		   Text("Present").font(.title).foregroundColor(.blue)
		}.sheet(
		   isPresented: $showingSheet,
		   onDismiss: { print("Dismissed") },
		   content: { PageSheet() })
	   }
	```


- 화면종료
	- **presentationMode** 이용한 dismiss
	- **Binding** 사용해 화면 출력 프로퍼티를 비활성화
	- 화면 하단으로 끌어내림
- **presentationMode**
	- presentation 이용해 띄워진 뷰에 isPresented, dismiss 제공하는 환경 변수
		- isPresented: 띄워져 있는지
		- Dismiss: 화면 닫는 메소드
	- **@Environment(\.presentationMode)**
   ```swift
	struct PageSheet: View {
	   @Environment(\.presetationMode) var presentationMode

	   var body: some View {
		Button(action: {
			if self.presentationMode.wrappedValue.isPresented {
			   self.presentationMode.wrappedValue.dismiss()
			}
		   }) {
			Text("Tap to Dimiss").font(.title).foregroundColor(.red)
		   }
	   }
	}
   ```

- **@Binding**이용한 출력 프로퍼티 비활성화
   ```swift
	PageSheet(isPresented: self.$showingSheet)
   ```
   ```swift
	struct PageSheet: View {
	   @Binding var isPresented: Bool

	   var body: some View {
		Button(action: { self.isPresented = false},
		       label: { Text("@Binding Dismiss")})
	   }
	}
   ```

**Popover**
- iPad 권장화면
- 아이폰에서 가급적 사용 지양한다. Human Interface Guidline 권고
- iPhone에서는 pagesheet 모양으로 나오지만 끌어내려서 끄려고 하면 이상한 액션과 함께 뷰가 꺼진다.

  ```swift
	.popover(isPresented: , attachmentAnchor: , arrowEdge: , content: )
  ```
	- isPresented: 출력조건
	- attachmentAnchor: popover의 앵커로 사용할 영역, 위치
	- arrowEdge: 화살표가 향하는 방향

   ```swift
	struct PresentContentView: View {
	   @State var showingPopover = false

	   var body: some view {
		Button(action: { self.showingPopover.toggle()}) {
		   Text("Popover Button").font(.largeTitle)
		}.popover(
		   isPresented: $showingPopover,
		   attachmentAnchor: .rect(.bounds),
		   arrowEdge: .top,
		   content: popoverContents
		)
	   }
	   
	   // popover 띄울 창
	   func popoverContents() -> some View {
	        VStack(alignment: .leading) {
	            HStack {
	                Button(action: { self.showingPopover = false }) {		// 제거
	                    Text("Cancel").foregroundColor(.red)
	                }
                
	                Spacer()
	                Text("New Event").font(.headline)
	                Spacer()
	                Button("Add(+)") { }
	                
	            }
	            Divider().padding(.bottom, 8)		// 구분선
            
	            Text("Title")
	            TextField("제목", text: .constant(""))
            
	            Text("Contents")
	            TextField("내용", text: .constant(""))
	            Spacer()
	        }.padding()
	    }

	   }

	}
   ```

## Property Wrappers
- **@propertyWrapper**
- 특정 제약이나 기능들을 정의해 둔 클래스, 구조체, 열거형 타입에 적용해 그 타입 이름과 동일한 커스텀 속성을 만들어주는 선언 속성
- 프로퍼티에 적용할 수 있는 커스텀 속성을 직접 정의하고 활용하도록 한 것
- 프로퍼티 기능
	- 프로퍼티에 대한 접근 패턴 정의
	- 프로퍼티에 별도의 저장소 제공하며, 쉽고 깔끔한 방법으로 코드를 재활용
	- 반복되는 코드 제거
	- 프로퍼티 래퍼 타입의 이름을 통해 그 프로퍼티가 가진 기능에 대한 문서화 역할 가능

- **불필요한 상용구 제거 기능**
	- 반복작성구 많은 것
	   ```swift
		var isLoggedIn: Bool {
		   get { UserDefaults.standard.bool(forKey: "IS_LOGGED_IN") }
		   set { UserDefaults.standard.set(newValue, forKey: "IS_LOGGED_IN")}
		}
		var isFirstLogin: Bool {
		   get { UserDefaults.standard.bool(forKey: "IS_FIRST_LOGIN") }
		   set { UserDefaults.standard.set(newValue, forKey: "IS_FIRST_LOGIN")}
		}
	   ```
	- 불필요한 상용구 줄이기
	   ```swift
		@propertyWrapper
		struct UserDefault<Value> {
		    let key: String
    
		    var wrappedValue: Value? {
		        get { UserDefaults.standard.object(forKey: key) as? Value }
		        set { UserDefaults.standard.set(newValue, forKey: key)}
		    }
		}
	   ```
	   ```swift
		@UserDefault(key: "IS_LOGGED_IN") var isLoggedIn: Bool?
		@UserDefault(key: "IS_FIRST_LOGIN") var isFirstLogin: Bool?
	   ```
	   ```swift
		let user = User()
		user.isLoggedIn = true
		user.isFirstLogin = false
		print(user.isLoggedIn ?? false)
		print(user.isFirstLogin ?? true)
	   ```

- **초깃값 지정**
	- 초깃값 지정할 프로퍼티 레퍼를 만들어 사용한다.
	- 예시 1 (소수점 둘째 자리까지 고정)
	   ```swift
		// 사용
		struct Numbers {
		    @RoundedToTwo var roundedNum: Double
		}

		var numbers = Numbers()
		numbers.roundedNum = 1.2345
		print(numbers.roundedNum)
	   ```
	   ```swift
		//초깃값 지정
		@propertyWrapper
		struct RoundedToTwo {
		    private var vlaue = 0.0
		    private var multiplier = 100.0
    
		    var wrappedValue: Double {
		        get { value }
		        set { value = (newValue * multiplier).rounded() / multiplier }
		    }
		}
	
	   ```
	- 예시2 (지정한 소수점까지 고정)	
	   ```swift
		// 사용 1
		struct Numbers {
		    @RoundedTo(2) var roundedNum = 1.2345
		    @RoundedTo(wrappedValue: 1.2345, 2) var roundedNum2: Double
		}

		var numbers = Numbers()
		print(numbers.roundedNum)       // 1.23
		print(numbers.roundedNum2)      // 1.23
	   ```
	   ```swift
		// 사용 2
		let roundedTo = RoundedTo(wrappedValue: 1.234, 2)
		print(roundedTo.wrappedValue)		// 1.23

		let roundedTo2 = RoundedTo(wrappedValue: 1.234, 3)
		print(roundedTo2.wrappedValue)		// 1.234
	   ```
	   ```swift
		// 초깃값 지정
		@propertyWrapper
		struct RoundedTo<Value: FloatingPoint> {
		    private var value: Value = 0
		    private let precision: Int      // 자릿수 지정 위한 프로퍼티
		    //precision 2일 경우 100, 3일경우 1000
		    private var multiplier: Value {
		        (0..<precision).reduce(1) { (sum, _) in sum * 10 }
		    }
    
		    init(wrappedValue: Value, _ precision: Int) {
		        assert(precision >= 0)
		        self.precision = precision
		        self.wrappedValue = wrappedValue
		    }
    
		    var wrappedValue: Value {
		        get { value }
		        set { value = (newValue * multiplier).rounded() / multiplier }
		    }
		}

	   ```

- **자동생성코드**
	- 프로퍼티 래퍼의 프로퍼티 선언 법 3가지
		1. **레퍼 프로퍼티**
		2. **직접 레퍼타입에 접근**
			- 컴파일러에 자동 생성된 프로퍼티 래퍼 타입
			- 컴파일러에 의해 자동 치환된 내용에 의해 직접 접근이 가능하다.
			- 자동 생성된 레퍼타입의 변수는 private으로 선언되 외부에서 접근 하려면 별도 접근 방법 필요
		3. **proejctedValue ($)**
			- 2.을 외부에서 접근하는 방법
			- proejctedValue 저의 타입에 따라 값 변화한다.
	1. 레퍼 프로퍼티
	   ```swift
		@RoundedTo(2) var roundedNum = 1.2345
	   ```
	2. 직접 레퍼타입에 접근
	   ```swift
		// 레퍼프로퍼티 실제 구현 내용
		private var _roundedNum: RoundedTo<Double> = RoundedTo<Double>(wrappedValue: 1.2345, 2)
	   ```
	   ```swift
		// 직접 레퍼타입에 접근
		var roundedNum: Double {
		   get { return _roundedNum.wrappedValue }
		   nonmutating set { _roundedNum.wrappedValue = newValue }
		}
	   ```	

	3. 2.을 외부에서 접근하는 방법
	   ```swift
		// 2. 선언
                private var _roundedNum: RoundedTo<Double> = RoundedTo<Double>(wrappedValue: 1.2345, 2)

                var roundedNum: Double {
                   get { return _roundedNum.wrappedValue }
                   nonmutating set { _roundedNum.wrappedValue = newValue }
                }
	   ```
	   ```swift
		// 외부 접근 위한 처리
		@propertyWrapper
		struct RoundedTo<Value: FloatingPoint> {
		   …
    
		    var projectedValue: Self {
		        get { self }
		        set { self = newValue }
		    }
    
		}

		var $roundedNum: RoundedTo<Double> {
 		    get { _roundedNum.projectedValue }
		    set { _roundedNum.projectedValue = newValue}
		}
	   ```
## ViewModifier
- 따로 커스텀한 뷰에 대한 수식어들을 뷰에 적용해 사용
- 프로젝트에서 공통으로 사용할 것들 정의할 때 좋을것같다.
- 활용법
	- **ViewModifier**
	- **concat**
		- 다수의 ViewModifier들을 결합한다.
	- **새로운 수식어 추가**
		- ViewModifier를 수식어로 만들어 적용할 수 있게 해준다.

- **ViewModifier**
	- 구조
	   ```swift
		protocol ViewModifier {
		   Associated type Body: View
		   func body(content: Self.Content) -> Self.Body
		   typealias Content 
		}
	   ```
	- 사용방법
	   ```swift
		view.modifier(CustomViewModifier(...))
	   ```
	   ```swift
		ModifierContent(content: view, modifier: CustomViewModifier(...))
	   ```
- 
	- 
		- 반환 타입 modifiedContent
			- **ModifiedContent<Text, CustomViewModifier>**
			- 기본 수식어의 반환타입은 모두 modifiedContent
	- 예시
	   ```swift
		// 커스텀
		struct CustomViewModifier: ViewModifier {
		   var borderColor: Color = .red
		   func body(content: Content) -> some View {
		      content
			.font(.title)
			.foregroundColor(Color.white)
			.padding()
			.background(Rectangle().fill(Color.gray))
			.border(borderColor, width: 2)
		   }
		}
	   ```
	   ```swift
		// 적용 방법
		
		// 1.
		   Text("Custom ViewModifier").modifier(CustomViewModifier(borderColor: .red))
		// 2.
		   ModifiedContent(content: Text("ViewModifier"), modifier: CustomViewModifier(borderColor: .black))
	   ```
<p align="center">
  <img src="Assets/SwiftUI/ViewModifier1.png" alt="ViewModifier1" height="50%" width="50%">
  </p>



- **concat**
	- ViewModifier 결합
	- 반환 타입
	   ```swift
		func concat<T>(_ modifier: T) -> ModifiedContent<Self,T>
	   ```
	- 예시
	   ```swift
		// ViewModifier
		struct HomeFont: ViewModifier {
		   func body(content: Content) -> some View {
			content.font(.title)
		   }
		}
	
		struct HomeTint: ViewModifier {
		   func body(content: Content) -> some View {
			content.foregroundColor(.blue)
		   }
		}
	
		// 사용
		Text("concat").modifier(HomeFont().concat(HomeTint()))
	   ```

- **뷰에 새로운 수식어 추가**
	- extension을 활용해 뷰 프로토콜을 확장해 새로운 수식어 추가 가능
	- App 공통으로 사용하는 것들 정의할 때 사용한다. (font, style, tintColor)
	- 사용법
		1. ViewModifier 지정
		2. View extension
		3. 수식어 사용
	1. ViewModifier 지정
	   ```swift
		struct CustomViewModifier: ViewModifier {
		   var borderColor: Color = .red

		   func body(content: Content) -> some View {
			content
			   .font(.title)
			   .foregroundColor(Color.white)
			   .padding()
			   .background(Rectangle().fill(Color.gray))
			   .border(borderColor. width: 2)
		   }
		}
	   ```
	2. View extension
	   ```swift
		extension View {
		   func customModifier(borderColor = .red) -> some View {
			self.modifier(CustomViewModifier(borderColor: borderColor))
		   }
		}
	   ```
	3. 수식어 사용
	   ```swift
		Text("New Modifier").customModifier(borderColor: .yellow)
	   ```



## CustomStyle
- 자주 쓰이는 스타일을 정의해 각각의 뷰에 적용.
- 사용가능 프로토콜
	- ListStyle
	- ButtonStyle
	- PrimitiveButtonStyle
	- TextFieldStyle
	- ToggleStyle
	- PickerStyle
	- DatePickerStyle
	- NavigationViewStyle

- Button, toggle을 뺀 프로토콜은 프레임워크에서 제공하는 스타일만 사용 가능
- Button, Toggle은 커스텀 스타일이 가능하다.

## Button Custom
- ButtonStyle
	- 버튼이 눌리고 있을 때와 아닐 때 구분해 외형 정의.
- PrimitiveButtonStyle
	- 버튼의 액션 수행조건이나 시점들을 세세하게 컨트롤할 때 요구된다.
- ButtonStyle, PrimitiveButtonStyle 모두 makeBody 메서드를 구현해서 사용한다.
	- configuration 매개 변수를 통해 프레임워크에서 제공해 주는 정보를 바탕으로 뷰를 재구성
 

- **ButtonStyle**
	- 버튼이 눌리고 있을 때와 아닐 때 구분해 외형을 정의하는 프로퍼티
	- 구조 
		- label: 버튼 생성 시 정의한 뷰
		- isPressed: 버튼이 눌린 상태인지 아닌지 여부
	   ```swift
		struct ButtonStyleConfiguration {
		   let label: ButtonStyleConfiguration.label
		   let isPressed: Bool
		}
	   ```
	- ButtonStyle 프로토콜 이용해 정의
		- func makeBody(configuration: Configuration) -> some View
		- configuration.label 을 사용해 뷰에 대한 정보 가져와 커스텀 뷰를 반환한다.
		- configuration.isPressed: 버튼이 눌리고 있는 상태에 대해 알려준다.

	   ```swift
		// 커스텀한 버튼 스타일
		struct CustomButtonStyle: ButtonStyle { 
		   var backgroundColor: Color = .blue
		   var cornerRadius: CGFloat = 6

		   func makeBody(configuration: Configuration) -> some View {
			configuration.label		// 버튼 생성 시 정의한 뷰에 대한 정보
				.foregroundColr(.white)
				.padding()
				.background(RoundedRectanble(cornerRadius: cornerRadius).fill(backgroundColor))
				// configuration.isPressed 버튼 눌리고 있으면 true, 아니면 false 반환 
				.scaleEffect(configuration.isPressed ? 0.7 : 1.0) 
		   }
		}
	   ```
	   ```swift
		// 사용
		Button("버튼 스타일(Color)"){ }.buttonStyle(CustmoButtonStyle(backgroundColor: .green))
		Button("버튼 스타일(cornerRadius)"){ }.buttonStyle(CustomButtonStyle(cornerRadius: 6))
	   ```


- **PrimitiveButtonStyle**
	- 버튼 동작 자체를 제어할 때 사용
	- 버튼의 액션 수행 조건이나 그 시점 등 세세한 컨트롤 가능
   ```swift
	struct PrimitiveButtonStyleConfiguration {
	   let label: PrimitiveButtonStyleConfiguration.label
	   func trigger()
	}
   ```

	- PrimitiveButtonStyleConfiguration 프로토콜 이용해 정의
		- configuration.label 이용해 뷰에 대한 정보 가져와 커스텀 뷰 반환
		- configuration.trigger: 버튼 이벤트 발생 시점을 직접 결정 가능하다.
	- 사용예
	- 일정 시간 이상 눌러야 이벤트 발생

	   ```swift
		// CustomStyle
		struct CustomPrimitiveButtonStyle: PrimitiveButtonStyle {
		   var minimumDuration = 0.5		//기본 값 0.5

		   func makeBody(configuration: Configuration) -> some View {
			ButtonStyleBody(configuration: configuration, minimumDuration: minimumDuration)
		   }

		   private struct ButtonStyleBody: View {
			let configuration: Configuration
			let minimumDuration: Double
			@GestureState private var isPressed = false

			var body: some View {
			   let longPress = LongPressGesture(minimumDuration: minimumDuration)
						.updating($isPressed) { value, state, _ in
						   state = value
						}.onEnded { _ in self.configuration.trigger() }
			   
			   return configuration.label
					.foregroundColor(.white)
					.padding()
					.background(RoundedRectangle(cornerRadius: 10).fill(Color.green))
					.scaleEffect(isPressed ? 0.8 : 1.0)	// 누를 때 발생하는 효과
					.opacity(isPressed ? 0.6 : 1.0)		// 누를 때 발생하는 효과
					.gesture(longPress)			// gesture 수식어로 미리 정의한 제스처 추가
			}
		   }
		}
	
	   ```
	   ```swift
		// 사용
		HStack(spacing: 20) {
		   Button("버튼 0.5초") { print("0.5") }.buttonStyle(CustomPrimitiveButtonStyle())
		   Button("버튼 1초") { print("1") }.buttonStyle(CustomPrimitiveButtonStyle(minimumDuration: 1))
		}

		// 버튼 클릭 즉시 UI 바뀜
		// 버튼 클릭 minimum duration 시간이 지나야 버튼의 action 작동
	   ```



## Toggle Custom
- **ToggleStyle**
- 구조
   ```swift
	struct ToggleStyleConfiguration {
	   let label: ToggleStyleConfiguration.Label
	   var isOn: Bool { get nonmutating set }
	   var $isOn: Binding<Bool> { get }
	}
   ``` 
- ToggleStyleConfiguration을 통해 커스텀
	- label: 토글의 사용용도를 알려준다.
	- isOn: 토글의 스위치 기능을 하는 뷰 만들 때 사용
	- $isOn

- 사용 예시
	- 상하로 움직이는 토글
   ```swift
	// 커스텀
	struct CustomToggleStyle: ToggleStyle {
	   let size: CGFloat = 30
	   func makeBody(configuration: Configuration) -> some View {
		let isOn = configuration.isOn
		
		return HStack {
		   configuration.label		// 토글 사용용도 표시
		   Spacer()
		   ZStack(alignment: isOn ? .top:.bottom) {	// on, off에 따른 정렬 방식 바꾸기
		      Capsule()
			.fill(isOn ? Color.green : Color.red)
			.frame(width: size, height: size * 2)	// toggle 사이즈

		      Circle()
			.frame(width: size - 2, heightL size - 2)
			.onTapGesture { 
			   withAnimation {
			      configuration.isOn.toggle()	// configuration.isOn의 값을 수정해 토글값 변경

			   }
			}
		}
	   }
	}
   ```
   ```swift
	// 사용
	@State private var isOn = true
	var body: some View {
	   VStack(spacing: 20) {
	      Toggle("기본 토글", isOn: $isOn)

	      Toggle("커스텀 코글", isOn: $isOn).toggleStyle(CustomToggleStyle())
	   }
	   .font(.headline)
	   .padding()
	   
	}
	
   ```


## UIAppearance
- SwiftUI에서 UIKit의 기능을 응용해 제어
- 관련 클래스와 모든 인스턴스에 대한 속성 일괄적으로 변경한다.
- 한번의 설정으로 전체 인스턴스에 반영
- UIView 클래스가 이미 해당 프로토콜을 채택하여 UIKit에서 다루는 모든 뷰는 appearance 타입 메서드로 외형 프록시 객체에 메시지 전달해 원하는 값 수정 가능

- 아직 SwiftUI에서 지원하지 않는 UI 수정사항 다룰 수 있다.
	- 앱 전체에 동일한 형태로 사용될 UI 혹은 해당 기능이 아니면 구현하지 못할 UI에서만 적용

- 구조 
   ```swift
	Protocol UIAppearance: NSObjectProtocol {
	   Static func appearace() -> self
	}
   ```

- 사용법 3가지
	- AppDelegate.swift 혹은 SceneDelegate.swift
		- 한번의 설정으로 앱 전체에서 지속해서 통일하여 사용하는 경우
	- 생성자
		- 뷰가 생성되는 시점에 맞춰 설정
		- UI 변경 시점을 특정 뷰가 처음 사용되는 때로 지연 시키고자 할 때
	- onAppear수식어	
		- 뷰가 화면에 나타날 때마다 반복해서 실행해야 할 코드가 있을 때
			- 화면 전환 시 매번 다른 설정 필요 시
			- viewWillAppear 메서드 호출하기 직전 느낌?
	   ```swift
		.onAppear { view.appearance().수식어 }
	   ```
- 예시
	- **UINavigationBar 폰트 색상**
	   ```swift
		init() {
		   UINavigationBar.appearance().largeTitleTextAttributes = [
			.foregroundColor: UIColor.systemTeal,
			.kern: 5
		   ]
		}
	   ```
	   ```swift
		// 사용
		NavigationView {
		   Text("Hello, World!").navigatonBarTitle("UIAppearance")
		}
	   ```
	- **UINavigationBar inline 모드 폰트, 색상**	
	   ```swift
		init() {
		        UINavigationBar.appearance().titleTextAttributes = [
		            .foregroundColor: UIColor.systemTeal,
		            .font: UIFont.italicSystemFont(ofSize: 15)
		        ]
		    }

	   ```
	   ```swift
		// 사용

		NavigationView {
	            Text("Hello, World!")
	                .navigationBarTitle("UIappearance",displayMode: .inline)
            
	        }

	   ```
	- **ToggleButton TintColor**
	   ```swift
		 init() {        
		        UISwitch.appearance().onTintColor = .red
		        UISwitch.appearance().thumbTintColor = .green
		    }
	   ```
	   ```swift
		// 사용

		 @State private var isOn = true
		    var body: some View {
		        NavigationView {
	
		             Toggle(isOn: $isOn) {
		                 Text("UISwitch 색 변경")
				}
		        }
		    }
	
	   ```

## TabView


<p align="center">
  <img src="Assets/SwiftUI/tab.png" alt="tab" height="50%" width="50%">
  </p>


- 사용법

   ```swift
	TabView {
	   VStack {
		Text("첫 번째 탭").font(.largeTitle)
		Image("swift")
	   }.tabItem {
		Image(systemName: "house")
		Text("아이템 1")
	   }
		            
	   Text("두 번째 탭의 화면")  
		.font(.title)
		.padding()
		.background(Color.yellow)
		.tabItem {
		   Image(systemName: "cube")
		   Text("아이템 2")
	   }
		            
	   SomeView().tabItem {
		Image(systemName: "person")
		Text("아이템")
	   }
		            
	}
   ```
   
   
<p align="center">
  <img src="Assets/SwiftUI/TabViewBasic.png" alt="TabViewBasic" height="50%" width="50%">
  </p>


- tabItem
	- 이미지 or Text, 이미지 + Text 만가능
	- 연결된 뷰에 1:1 대응 아닌 탭 뷰 포함된 순서에 따라 결정
	
   ```swift
	TabView
	  VStack {
		Text("첫 번째 탭").font(.largeTitle)
		Image("swift")
	   }
		            
	   Text("두 번째 탭의 화면")
		.font(.title)
		.padding()
		.background(Color.yellow)
		.tabItem {
		   Image(systemName: "cube")
		   Text("아이템 2")
	    }
		            
	    SomeView().tabItem {
		Image(systemName: "person")
		Text("아이템")
	    }
		            
	}
   ```
   
   
<p align="center">
  <img src="Assets/SwiftUI/TabViewItem.png" alt="TabViewItem" height="50%" width="50%">
  </p>


- Tag
	- 어떤 탭 선택한 상태인지 알고 싶은 경우 사용
	- selectionValue 관리하 생성자 사용해 탭 뷰 만든 뒤 각 탭 아이템별로 tag 수식어 통해 각 탭 아이템과 연관된 값을 지정.
	- selectionValue Int 타입 아니어도 된다. (Hashable 프로토콜 준수하는 타입이면 무엇이든 가능)
	- Int 값을 사용해 tag
	   ```swift
		@State private var selectedTab = 0
		var body: some View {
		   TabView(selection: $selected) {
		      Text("태그 1")
			.font(.largeTitle)
			.fontWeight(.bold)
			.tag(0)
			.tabItem {
			   Image(systemName: self.selectedTab != ? "\(0).square": "\(0).square.fill"
				.imageScale(.large)
			}			
			Text("태그 2")
			   .font(.largeTitle)
			   .fontWeight(.bold
			   .tag(1)
			   .tabItem {
				Image(systemName: self.selectedTab != 1 ? "\(1).square" : "\(1).square.fill")
				   .imageScale(.large)
			   }
		   }
		}
	   ```
<p align="center">
  <img src="Assets/SwiftUI/TabView1,2.png" alt="TabView1,2" height="50%" width="50%">
  </p>
	
- 
	- String 값을 사용해 tag
	   ```swift
		TabView(selection: $selected) {
		   Text("A View")
			.tag(TabItems.A).tabItem {
			    Image(systemName: self.selected == TabItems.A ? "a.circle.fill" : "a.circle" ).imageScale(.large)
			}

		   Text("B View").tag(TabItems.B).tabItem {
			Image(systemName: self.selected == TabItems.B ? "b.circle.fill" : "b.circle").imageScale(.large)
		   }
		}
	   ```
<p align="center">
  <img src="Assets/SwiftUI/TabViewAB.png" alt="TabViewAB" height="50%" width="50%">
  </p>

- tabView 선택한 아이템 색상 변경
	- tintColor
   ```swift
	TabView{...}.accentColor(.green)
   ```
<p align="center">
  <img src="Assets/SwiftUI/TabViewTint.png" alt="TabViewTint" height="50%" width="50%">
  </p>

- tabView 선택하지 않은 아이템 색상변경
	- 아직 SwiftUI에 없음, UIAppearance 사용
   ```swift
	.onAppear { UITabBar.appearance().unselectedItemTintColor = UIColor.white }
   ```
<p align="center">
  <img src="Assets/SwiftUI/TabBarUnselectColor.png" alt="TabBarUnselectColor" height="50%" width="50%">
  </p>



- tabView Bar 색상변경
	- 아직 SwiftUI에 없음, UIAppearance 사용
   ```swift
	.onAppear { UITabBar.appearance().backgroundColor = UIColor.red }
   ```
<p align="center">
  <img src="Assets/SwiftUI/TabBarColor.png" alt="TabBarColor" height="50%" width="50%">
  </p>


## Animation
- 애니메이션이 동작하는 상태 3가지
	- 애니메이션 발생 전
	- 애니메이션 발생 중
	- 애니메이션 동작 후
- 애니메이션 사용 수식어 2가지
	- **.animation**
		- 특정 뷰에 한정해 애니메이션 사용
	- **.withAnimation**
		- 특정 값이 변하면 관련된 값 사용하는 모든 뷰 애니메이션 적용

**.animation**
- 특정 뷰에 한정해 애니메이션 사용
- 수식어 사용전 반영된 수식어에 대해서만 애니메이션 적용
- 크기, 위치, 배경색, 투명도 등 하나라도 변하면 뷰를 새로 그리면서 애니메이션 수행
- 특정 값 변경 시 애니메이션 수행
- 구조
   ```swift
	func animation<V>(_ animation: Animation?, value: V) -? some View where V: Equatable
   ```
- 사용
   ```swift
	@State private var blur: Bool = false
	@State private var reduction: Bool = false

	var body: some View {
	    Image("cat")
		.blur(radius: blur ? 5 : 0)
		.scaleEffect(reduction ? 0.7 : 1)
		.onTapGesture {
		   self.blur.toggle()
		   self.reduction.toggle()
		}.animation(.default, value: reduction)
	}
   ```
- 애니메이션 비활성화
	- Animation 수식어 이후에 적용된 수식어 적용 안된다.
	   ```swift
		Image("cat")
		   .blur(radius: blur ? 5 : 0)
		   .onTapGesture {
			self.blur.toggle()
			self.reduction.toggle()
		   }.animation(.default)
		   .scaleEffect(reduction ? 0.7 : 1)
	   ```

- .animation(nil)
	-  나중에 적용된 수식어들만 적용할 때.
	- .animation(nil) 선언 앞부분까지는 추후 animation 사용해도 적용 안된다.
	- 사용
 
	   ```swift
		Image("cat")
		   .blur(radius: blur ? 5 : 0)		// 적용 안됨.
		   .animation(nil)
		   .scaleEffect(reduction ? 0.7 : 1)
		   .onTapGesture {
			self.blur.toggle()
			self.reduction.toggle()
		   }.animation(.default)
	   ```

**.withAnimation**
- 특정 값 변경 시 관련된 값 사용하는 모든 뷰에 애니메이션 적용
- SwiftUI 전역함수로 함수를 실행해 발생한 모든 변화에 대해 애니메이션 동작.
- 구조
   ```swift
	func withAnimation<Result>(_ animation: Animation? = .default, _ body: () throws -> Result) rethrows -> Result
   ```
- 사용
   ```swift
	@State private var blur: Bool = false
	@State private var reduction: Bool = false
	
	var body: some View {
	   Image("cat")
		.blur(radius: blur ? 5 : 0)
		.scaleEffect(reduction ? 0.7 : 1)
		.onTapGesture {
		   withAnimation(.default) {			// blur, reduction 관련 시각적 효과에 애니메이션 적용.
			self.blur.toggle()
			self.reduction.toggle()
		   }
		}
	 }
   ```

- 사용 2
	- reduction 상태 변경에 관련된 시각적 효과에 애니메이션 적
   ```swift
	Image("cat")
	   .blur(radius: blur ? 5 : 0)
	   .scaleEffect(reduction ? 0.7 : 1)
	   .onTapGesture {
		self.blur.toggle()
		withAnimation {
		   self.reduction.toggle()
		}
	   }
   ```

**애니메이션 타이밍**
- **default**
	- 기본 적용 애니메이션(easeInOut 유형)
	- 애니메이션 지속시간 0.35초
   ```swift
	.animation(.default)

	.withAnimation(.default) {…}
   ```
- **linear**
	- 처음부터 끝까지 일정한 속도로 애니메이션
	- 진행 반복되는 애니메이션에 많이 사용
	- 일반 작업에는 부자연스러운 느낌
   ```swift
	.animation(.linear)

	withAnimation(.linear) {…}
   ```

<p align="center">
  <img src="Assets/SwiftUI/Linear.png" alt="Linear" height="50%" width="50%">
  </p>

- **easeIn**
	- 처음에는 느리게 시작했다가 점점 빠르게 진행되는 애니메이션
	- 화면 밖으로 사라지는 뷰 등에 적합.
   ```swift
	.animation(.easeIn)

	withAnimation(.easeIn) {…}
   ```

<p align="center">
  <img src="Assets/SwiftUI/easeIn.png" alt="easeIn" height="50%" width="50%">
  </p>

- **easeOut**
	- 처음에는 빠르게 시작해 끝에는 천천히 진행된다.
	- 즉각적으로 반응하는 느낌
   ```swift
	.animation(.easeOut)

	withAnimation(.easeOut) {…}
   ```

<p align="center">
  <img src="Assets/SwiftUI/easeOut.png" alt="easeOut" height="50%" width="50%">
  </p>

- **easeInOut**
	- 시작과 끝에서 느리게 동작, 중간 지점에 빠르게 동작.
	- 일반적으로 가장 많이 쓰인다.
	- easeIn + easeOut
   ```swift
	.animation(.easeInOut)

	withAnimation(.easeInOut) {…}
   ```

<p align="center">
  <img src="Assets/SwiftUI/easeInOut.png" alt="easeInOut" height="50%" width="50%">
  </p>

- **timingCurve**
	- 애니메이션 타이밍 직접 조절 가능.
	- c0: 시작 값
	- c1: 끝날 타이밍 값
   ```swift
	.animation(.timingCurve(c0x: , c0y: , c1x: ,c1y: )

	withAnimationwithAnimation(.timingCurve(c0x: , c0y: , c1x: ,c1y: )) {…}
   ```

**스프링 애니메이션**
- **spring**
	- 애니메이션 타이밍을 진동효과로 주 동적인 느낌 가능
		- response: 스프링의 강성 및 애니메이션 지속 시간에 대한 근사치
		- dampingFraction: 스프링 애니메이션의 진동 수준을 결정짓는 값
			- 1이면 진동 없이 최단 시간 내에 애니메이션 목적 지점에 그대로 멈춤
			- 1보다 작으면 멈추지 않고 진동
			- 1보다 크면 애니메이션 목적지 도착 시간 길어짐, 진동x 
			- 통통 튀는 느낌?, 달랑달랑 거리는 느낌 주고 싶을 때?
		- blendDuration 스프링 애니메이션이 조합될 때 response 값의 변화를 보간(interpolate)하는 데 사용됨
			- 현재는 실제로 활용되지 않는다.

   ```swift
	withAnimation(.spring(response: 0.55, dampingFraction: 0.225, blendDuration: 0)) {
	    self.blur3.toggle()
	    self.reduction3.toggle()
	}
   ```

- **interactiveSpring**
	- Spring과 동일
	- 대화형 방식의 애니메이션에 좀 더 적합하게 Spring 옵션의 기본 값 다르게 정의해 둔 것
   ```swift
	withAnimation(.interactiveSpring(response: 0.15, dampingFraction: 0.86, blendDuration: 0.25)) 
   ```
- **interplotingSpring**
	- 물리 모델링에 기반한 값을 더욱 세밀하게 다룰 수 있도록 만들어진 옵션
	- mass: 질량
		- 작을수록 빠르게 움직임.
		- 힘의 크기나 반동이 약함.
		- 클수록 느리고 반동이 커짐
		- 기본 값 1
	- stiffness
		- 스프링의 강성 의미하는 값
		- 작으면 탄성이 부족
		- 크면 탄성 크고 빠름
	- damping
		- 마찰력과 같은 역할
		- 작을수록 진동 심하고, 클수록 약함
		- 일정 이상 수치가 커지면 진동하지 않고 바로 목적지에 멈춤
		- 0이 되면 마찰력이 없는 것처럼 진동 멈추지 않고 무한 반복
		- 0보다 작은 값 x
	- intalVelocity
		- 애니메이션이 시작할 때 초기에 가해지는 속도
		- 클수록 애니메이션 진행 방향으로 가해지는 초기 힘이 세진다.
		- mass, initialVelocity가 높고 stiffness, damping이 작을수록 애니메이션 시간이 길어짐.
   ```swift
	withAnimation(.interpolatingSpring(mass: 1, stiffness: 100, damping: 10, initialVelocity: 0))
   ```

**애니메이션 제어**
- **delay**
	- Double 타입
	- 값에 해당하는 시간만큼 애니메이션 지연시킨 후 수행
   ```swift
	.animation(Animation.default.delay(1))
   ```
- **speed**
	- 지정한 배율만큼 곱한 속도로 진행
	- 0.5배, 2배 등등
   ```swift
	.animation(Animation.default.speed(2)
   ```
- **repeatCount, repeatForever**
	- repeatCount: 애니메이션을 일정 횟수만큼만 반복할 때 사용
	- repeatForever: 애니메이션 무한 실행
	- autorevers: 매개 변수에 true 값을 전달하며 애니메이션이 수행되기 전과 후의 모습을 오가는 것 확인 가능하다.
   ```swift
	.animation(Animation.default.repeatCount(5, autoreverses: true)
   ```


## Transition
- 뷰 계층 구조에 새로운 뷰가 추가되거나 기존에 있던 것이 제거될 때 적용되는 애니메이션
- 단독사용 불가.
- Animation 수식어나 withAnimation 함수 사용시에 함께 사용
	- 뷰 계층 구조에 새로운 뷰가 삽입되는 과정
	- 뷰 계층 구조에 이미 추가된 뷰가 제거되는 과정
	- 삽입과 제거가 동시에 일어나는 과정
- 뷰 동일하고 내용이 변하는 경우 트랜지션 적용 안된다.
	- 단순 상태 변화만 일어나는 것x

**기본**
- **.transition()**
	- .transition(.opacity) : 불투명도 조절, 인/아웃 효과 (기본 값)
	- .transition(.scale) : 뷰의 배율 조절해 전환, 
		- 매개변수에 값을 지정해 Anchor을 변경한 뒤 적용 
		- 기준점 바꾸거나 최대 비율 지정 가능
	- .transition(.slide) : 뷰가 삽입될 때는 좌측에서부터 나타났다가 제거 시 우측으로 움직임
	- .transition(.move) : 상하좌우 중에 한가지 방향을 지정해 선택 방향으로 뷰가 나타났다가 사라짐
		- 나타나는 방향과 사라지는 방향 다름
	- .transition(.offset) : x,y 좌표 또는 CGSize 값을 전달해 특정 좌표로부터 나타나거나 그 위치로 움직이면 사라지는 뷰 표현

- scale
   ```swift
	@State private var showText = false

	var body: some View {
	   VStack {
		if showText {
		   Text("Transition")
			.font(.largeTitle)
			.padding()
			.transition(.scale)
		}
		Button("Display Text On / Off") {
		   withAnimation {
			self.showText.toggle()
		   }
		}.font(.title)

	   }
	}
   ```

<p align="center">
  <img src="Assets/SwiftUI/transitionSclae.png" alt="transitionSclae" height="50%" width="50%">
  </p>


- slide
   ```swift
	if showText {
	   Text("Transition Slide")
		.font(.largeTitle)
		.padding()
		.transition(.slide)
	}
   ```

<p align="center">
  <img src="Assets/SwiftUI/transitionSlide.png" alt="transitionSlide" height="50%" width="50%">
  </p>

- move
   ```swift
	if showText {
	   Text("Transition trailing")
		.font(.largeTitle)
		.padding()
		.transition(.move(edge: .top))
	}
   ```

<p align="center">
  <img src="Assets/SwiftUI/transitionMove.png" alt="transitionMove" height="50%" width="50%">
  </p>

- offset
   ```swift
	Text("Transition offset")
	   .font(.largeTitle)
	   .padding()
	   .transition(.offset(x: -125, y: -125))
   ```

**트랜지션 합성**
- combined
	- 2개 이상의 서로 다른 전환 효과 하나로 합성
   ```swift
	.transition(AnyTransition.(..).combined(with: .))
   ```

	- 사용
	   ```swift
		@State private var showView = false

		var body: some View {
		   VStack {
		      if showView {
			Text("Transition Combined")
			   .font(.largeTitle)
			   .padding()
			   .transition(AnyTransition.slide.combined(with: .scale))
		      }
		      Button("Display Text On / Off") {
			withAnimation {
			   self.showView.toggle()
			}
		      }.font(.title)
		   }
		}
	   ```


- asymmetric
	- 뷰 삽입 시점과 제거 시점 서로 다른 효과 줄 때 사용
	- 애니메이션의 시작과 끝에서 insertion, removal 두개의 매개 변수 값 차이만큼 전환 효과 발생
   ```swift	
	.asymmetric(insertion: , removal:)
   ```
	- 사용
		- 0과 1값의 차이만큼 트랜지션 반영
		- 뷰 사라질 때 1에서 0으로 점점 주렁듬
		- 뷰 나타날 때 0에서부터 1로 점점 증가

	   ```swift
		var myTransition: AnyTransition {
		   let insertion = AnyTransition.offset(x: 300, y: -300)
			.combined(with: .scale)
		   let removal = AnyTransition.move(edge: .leading)
		   return .asymmetric(insertion: insertion, removal: removal)
		}
	   ```
	   ```swift
		// 적용
		@State private var showView = false

		var body: some View {
		   if showView {
			Text("Transition asymmetric").transition(myTransition)
		   }
		   Button("Display Text On/Off") {
			withAnimation {
			   self.showView.toggle()
			}
		   }.font(.title)
		}
	   ```
	
- modifier
	- 애니메이션의 시작과 끝에서 두개의 매개변수 값 차이만큼 전환효과 발생
	- .modifier(active: , identity: )
		- active: 뷰 제거 직전 상태
		- identity: 뷰 삽입 되어 보이게 될 상태
	- 사용
	   ```swift
		// Customm Modifier

		struct CustomScaleModifier: View Modifier {
		   let scale: CGFloat
		   func body(content: Content) -> some View {
			content.scaleEffect(scale)
		   }
		}
	   ```
	   ```swift
		// 사용
		if showView {
		   Text("Transition Modifier")
			.transition(.modifier(
				activie: CustomScaleModifier(scale: 0),
				identity: CustomScaleModifier(scale: 1)))
		}
		Button("Display Text On/Off") {
		   withAnimation {
			self.showView.toggle()
		   }
		}.font(.title)
	   ```

<p align="center">
  <img src="Assets/SwiftUI/transitionModifier.png" alt="transitionModifier" height="50%" width="50%">
  </p>

- 수식어로 추가
	- 사용
	   ```swift
		extension AnyTransition {
		   static var customScale: AnyTransition {
			AnyTransition.modifier(
			   active: CustomScaleModifier(scale: 0),	//상단 modifier	 참고
			   identity: CustomScaleModifier(scale: 1)
			)
		   }
		}
	   ```
	   ```swift
		Text("Transition Modifier").transition(.customScale)
	   ```

- 커스텀 뷰 애니메이션

## Gesture
- 제스처 종류 5가지
	- TopGesture
	- LongPressGesture
	- DragGesture
	- MagnificationGesture
	- RotationGesture
- 제스처 조합 혹은 onTapGseture, onLongPressGesture 이외의 제스처 사용 시 gesture 수식어 필요하다.
   ```swift
	view.gesture(...)
   ```

- **onTapGesture**
	- 정해진 횟수만큼 탭 했을 때 지정한 동작 수행하는 제스처
	- onEnded 콜백만 사용한다.
		- onTapGesture는 이벤트 발생 이외의 어떤 값도 사용하지 않기 때문
   ```swift
	Circle().onTapGesture { print(“tapped”) }			// 1번 탭했을 때
   ```

   ```swift
	Circle().onTapbGesture(count: 2) { print(“tapped”) }		// 2번 탭했을 때
   ```

   ```swift
	// 따로 지정해 사용할 때
	let tapGesture = TapGesture(count: 2).onEnded { print(“tapped”) }

	return Circle().gesture(tapGesture) 
   ```

- **onLongPressGesture**
	- 일정시간 이상 화면 누르고 있을 때 지정한 동작 수행(기본 0.5초)
	- 터치한 채로 움직였을 때 이벤트 발생하지 않는다.
		- 단일 이벤트로 처리
   ```swift
	.onLongPressGesture{}
	.onLongPressGesture(minimumDuration: ,maximumDistance: , pressing: , perform: )
   ```
- 
	- minimumDuration: 인식 필요시간
	- maximumDistance: 처음 누른 위치에서 지정한 거리 이상 떨어지면 인식 실패로 간주
	- pressing: 뷰 눌렀을 때, 인식 성공/실패시 호출
	- perform: 인식 성공 시 수행할 동작.

	- 사용가능 콜백	
		- onChanged, onEnded

   ```swift
	Circle().onLongPressGesture { print(“LogPressed”) }
   ```

   ```swift
	Circle().onLongPressGesture(
		   minimumDuration: 0.5
		   maximumDistance: 10,
		   pressing: { pressing in print(pressing) },
		   perform: { print("Recognized") }
		)

	let longPressGesture = LongPressGesture()
				   .onChanged({ pressing in print(pressing) })
				   .onEnded({_ in print("Long Pressed!") })

	return Circle().gesture(longPressGesture)
   ```


- **dragGesture**

<p align="center">
  <img src="Assets/SwiftUI/Drag.png" alt="Drag" height="50%" width="50%">
  </p>

- 
	- 화면 터치 이후 손을 땔 때까지 그 움직임에 따라 인식된 정보를 전달
	- 일정 거리 이상 드래그 해야만 인식하거나, 특정 좌표계 기준으로 설정 가능하다.
	- 구조
	   ```swift
		struct value: Equatable {
		   struct Value: Equatable {
			var time: Date
			var location: CGPoint
		   }
		}

		init(minimumDistance: CGFloat = 10, coordinateSpace: CoordinateSpace = .local)
	   ```
	- 사용
		- 제스처 사용 중일 때 변화하는 제스처의 현재 상태 임시저장
	   ```swift
		@GestureState private var translation: CGSize = .zero

		var body: some View {
		   let dragGesture = DragGesture()
			.updating($translation) { (value, state, _) in
				state = value.translation      // translation 프로퍼티에 지금까지 움직인 위치정보 저장.
			}
		   return Circle().frame(width: 100, height: 100)
				   .offset(translation)
				   .gesture(dragGesture)

		//드래그 제스처 인식 종료 시 translation 초기화	
		}
	   ```

- **magnificationGesture**
<p align="center">
  <img src="Assets/SwiftUI/Magnificatioin.png" alt="Magnificatioin" height="50%" width="50%">
  </p>


- 
	- 두 손가락 터치해 오므리거나 벌리는 정도에 따라 그 변화된 값 반환하는 제스처
	- CGFloat 값 전달하므로 이것을 그대로 scaleEffect 수식어에 적용해 간단하게 줌인 / 줌아웃 효과 준다.

	   ```swift
		init(minimumScaleDelta: CGFloat = 0.01)
	   ```

- 
	- 
		- minimumScale 값 이상의 비율로 확대 축소해야 제스쳐 반응한다.

	- 뷰 확대, 축소한 것 즉각 반영, 제스처 종료되어도 상태 저장해서 보여준다.

   ```swift
	@GestureState private var scale: CGFloat = 1    // 제스처 사용중 변화하는 값 임시 저장
	@State private var latestScale: CGFloat = 1     // 제스처 마지막 상태 저장

	var body: some View {
	   let magnificationiGesture = MagnificationGesture()
		.updating($scale) { (value, state, _) in
			state = value
		   }.onEnded { scale in
			self.latestScale *= scale 	// 제스쳐 종료 시 최종 배울 계산해 저장
		   }

	    return Circle()
		.scaleEffect(latestScale * scale)   // 마지막으로 적용된 배율과 현재 변화하는 배율의 곱
		.gesture(magnificationiGesture)
	}
   ``` 


- **rotationGesture**

<p align="center">
  <img src="Assets/SwiftUI/RotationGesture.png" alt="RotationGesture" height="50%" width="50%">
  </p>

- 
	- 두 손가란 터치한 뒤 회전 시킨 정도에 따라 그 회전 각도를 반환하는 제스쳐,
	- 반환되는 Angle 타입의 값 ratationEffect 수식어에 활용해 뷰 회전 효과를 즐길 수 있다.
	   ```swift
		init(minimumAngleDelta: Angle = .degress(1))	
	   ```
- 
	- 
		- minimumAngleDelta: 해당 각도 이상을 회전해야만 제스처 인식한다.( 기본 값 1도)

   ```swift
	@GestureState private var angle: Angle = .zero
	var body: some View {
	   let rotationGesture = RotationGesture()
		.updating($angle) { (value, state, _) in
			state = value
		   }

	    return Capsule()
		.rotationEffect(angle)
		.gesture(rotationGesture)
	}
   ```
 
**제스처 콜백**

- 
	- @GestureState를 사용해 제스처 동작 중 일때만 활용될 임시 값 저장해서 사용한다.
		- 제스처 종료 시 초깃값으로 되돌아간다.

- **updating**
	- SwiftUI는 제스처 인식 즉시 updating 콜백 호출(단, TapGesture 제외)
	- 제스처가 다루는 값 변화할 때 마다 호출, 제스처 동작이 종료될 때나 취소 될때는 호출되지 않는다.
	- 일시적 상태 변화 다룰때 사용 
		- 현재 제스처 작동하는 동안 다룸, 제스처 끝나면 원래 상태로
   ```swift
	@Gesture private var translation: CGSize = .zero
	let dragGesture = DragGesture()
				.updating($translation) { (value, state, _) in
				   state = value.translation
				}
   ```

- **onChanged**
	- 제스처가 가진 값이 새로운 것으로 변경되었을 때 호출
	- updating 이후 시점
	- 상태를 영구적으로 저장 시에 사용
		- 제스처 끝나도 사용해야 될 때
		- 줌인한 값 그대로 view의 크기 설정 등
   ```swift
	@State private var translation: CGSize = .zero
	let dragGesture = DragGesture()
				.onChanged({ self.translation = $0.translation })
   ```

- **onEnded**
	- 제스처가 인식이 종료되었을 때 호출
	- 제스처가 마지막 순간에 가진 값을 전달해 준다.

   ```swift
	let longPressGesture = LongPressGesture()
				.onEnded({ _ in print("Long Pressed!") })
   ```

**제스처 수식어**
- gesture
	- 제스처 사용할 때
- highPriorityGesture
	- 제스처에 우선순위를 갖는다.
   ```swift
	let tapGesture = TapGesture().onEnded {
	   print("사각형 탭")
	}
	return VStack {
	   Rectangle().frame(width: 100, height: 100)

	   Circle().frame(width: 100, height: 100)
		.onTapGesture {
		   print("원형 탭")
		}
	}.highPriorityGesture(tapGesture)		// 원, 사각형 tab 모두 사각형 탭만 프린트 된다. 
	//.gesture(tapGesture)				// 원형 tab -> 원형 탭 프린트, 사각형 tab -> 사각형 탭 프린트
   ```

<p align="center">
  <img src="Assets/SwiftUI/HightPriorityGestureView.png" alt="HightPriorityGestureView" height="50%" width="50%">
  </p>

<p align="center">
  <img src="Assets/SwiftUI/HightPriorityGestureResult.png" alt="HightPriorityGestureResult" height="50%" width="50%">
  </p>

- simultaneousGesture
	- 2개 이상의 제스처 동시에 인식하고 싶을 때

   ```swift
	let longPressGesture = LongPressGesture()
				.onChanged { _ in print("LongPress began") }
				.onEnded { _ in print("LongPressed!") } 
	let tapGesture = TabGesture().onEnded {
			   print("Tapped!")
			}
	return Circle().gesture(longPressGesture).simultaneousGesture(tapGesture)
   ```

**GestureMask**
- gesture
	- 자식 뷰에 포함된 제스쳐 무시하고 해당 수식어로 추가하는 제스처 사용
   ```swift
	.simultaneousGesture(tapGesture, including: .gesture)
   ```

- subviews
	- 해당 수식어 추가하는 제스처 무시되고 자식 뷰에 포함된 제스처 사용
   ```swift
	.simultaneousGesture(tapGesture, including: .subviews)
   ```

- none
	- 해당 뷰와 자식 뷰에 포함된 모든 제스처 무시
   ```swift
	.simultaneousGesture(tapGesture, including: .none)
   ```

- all
	- GestureMask의 기본값 [.gesture, .subviews]를 함께 적용한 것과 동일
	- 해당 뷰와 자식 뷰에 포함된 모든 제스처 인식.

   ```swift
	.simultaneousGesture(tapGesture, including: .all)
   ```

- 사용
 
   ```swift
	let longPressGesture = LongPressGesture()
				   .onChanged { _ in print("LongPress beaga!") }
				   .onEnded{ _ in print("LongPressed!") }
	let tapGesture = TapGesture().onEnded {
	   print("Tapped!")
	}
	
	return VStack {
	   Circle().gesture(longPressGesture)
	}.simultaneousGesture(tapGesture, including: .all)
   ```  
 

## Context Menu

- 특정 뷰를 길게 눌렀을 때 해당 뷰와 관련된 메뉴를 보여주는 기능
- iOS13 이상의 모든 기기에서 사용 가능
- 현재 화면 그리고 컨텍스트 메뉴를 사용하는 뷰와 관련된 행동만 수행하도록 적절한 메뉴 아이템 제공
	- 세부적 사항 포함하는 것 좋지 않음.

- 사용 수식어
	- **contextMenu(_:): ContextMenu**라는 컨테이너 타입을 전달하여 메뉴 아이템 구성, 컨텍스트 메뉴를 출력하 않아야 하는 상호아에서는 nil 전달
	- **contextMenu(menuItems:):** 뷰 빌더를 이용해 바로 메뉴 아이템을 정의 한다. 조건문 이용해 메뉴 아이템 구성을 제어한다.

- 사용

   ```swift
	struct ToDo {
	   let id: Int
	   let title: String = "To Do"
	   var isCompleted: Bool = false
	   
	   init(id: Int) { self.id = id }
	}

	struct ContextMenu: View {
	   @State private var toDoList = Array(1...10).map(ToDo.init(id:))
	   var body: some View {
		List(Array(toDoList.enumerated()), id: \.offset) { (index, toDo) in
		   HStsck {
			Text("\(toDo.title) \(toDo.id)
			Spacer()
			Text(toDo.isCompleted ? "v" : "")
		   }
		   .font(.title)
		   .frame(height: 50)
		   .contextMenu {
			Button("완료") { self.toDoList[index].isCompeted = true }
			Button("삭제") { self.toDoList.remove(at: index) }
		   }
		}
	   }
	}
   ```


<p align="center">
  <img src="Assets/SwiftUI/Context.png" alt="Context" height="50%" width="50%">
  </p>





# Combine
- 선언형 프레임워크, 함수형 프로그래밍, 비동기를 기반으로 한 리액티브
	- Reactive Programming (반응형 프로그래밍)
		- 데이터의 흐름을 먼저 정의하고 데이터가 변경되었을 때 연관되는 함수나 수식이 업데이트 된다.
		- 관찰(Observer)하고 있다가 데이터 변경 시 반응, 변한 이벤트를 가지고 관련된 업데이트로 로직이 수행된다.
		- 필요한 이유
			- callback -> 데이터를 다 받고 나서 UI 업데이트, 변경사항 발생 시 명시적으로 UI 한번 더 업데이트 해야한다.
			- Reactive Programming -> 데이터 변경시 관찰자(observe)가 알아서 캐치해서처리한다.
	- 시간의 흐름에 따라 발생하는 이벤트를 처리하기 위한 API
- 프로토콜로 이루어져있다.
- Combine 이루는 3가지
	- Publisher
		- 이벤트 발생
		- Operator에 데이터 전달
		- 데이터 전달 타입
			- Output : 정상 수행 시 전달하는 타입
			- Failure : 에러 발생 시 전달하는 타입
	- Operator
		- 이벤트 가공
		- Publisher에 데이터 요청
		- Subscriber에 데이터 전달
		- 데이터 요청 타입
			- input : 정상 수행 시 전달받는 타입
			- Failure : 에러 발생 시 전달받는 타입
		- 데이터 전달 타입 
		
	- Subscriber
		- 이벤트 소비
		- Operator에 데이터 요청
- 프로토콜5가지
	- **Publisher**
	- **Subsribe**
	- **Subject**
	- **Scheduler**
	- **Cancellable**

- 파이프라인
	- 데이터를 전달하는 과정
	- 성공 타입과 실패 타입을 함계 명시해야 한다. (생성자와 소비자의 타입 다를시 에러 발생)
	   ```swift
		func recevie<S>(subscriber: S) where S : Subscriber, Self.Failure == S.Failure, Self.Output == S.Input

	   ```
## Publisher
- 이벤트 발생
- 시간의 흐름에 따 일련의 값을 전송(transmit)하는 **프로토콜**
- 하나 이상의 Subscriber 인스턴스에게 element를 제공한다.
- recevie(subscriber:) 메소드를 구현해 subscriber를 받아주게 한다.
- 전달 데이터 타입
	- output: subscriber에 전달할 값, 데이터
	- Failure: 에러 종류
- Publisher를 만들어주는 메소드 6가지
	- Future
	- Just
	- Deferred
	- Empty
	- Fail
	- Record

- Just
	- subscriber에게 output을 한번만 출력한 다음 완료하는 publisher
	- subscriber에서 받는 메소드sink
	- publisher의 값을 subscribe하는 방법 3가지
        	- subscribe 메소드
        	- sink : subscriber를 만들어주는 메소드 
       	 	-  assign(to: ,on:)
   ```swift
	let publisher = Just("jinjin")

	let subscriber = publisher.sink { print($0) }
   ```

## Subscriber
- 이벤트 가공
- Pulisher로 부터 input을 받을 수 있는 타입을 선언하는 프로토콜
- 변경사항을 설명하는 life cycle 이벤트를 받는다.
- 받는 데이터 타입
	- input 
		- Publisher에게 받은 값의 종류
	- Failure
		- 에러종류
- Sink
	- Publisher에서 Just메소드로 만든 Publisher를 받는 Subscriber메소드
	- subscriber를 만들고 subscriber를 리턴하기 전에 즉시 unlimited number of values를 요청한다.

   ```swift
	let subscriber = pulisher.sink(recevieCompletio: { (result) in
	   switch result {
	   case .finished:
		print("finished")
	   case .failure(let error):
		print(error.localizedDescription)
	   }
	}, recevieValue: { (value) in
	   print(value)
	})
	
	// jinjin
	// finished
   ```
- 


## Subject

## Scheduler

## Cancellable


## @EvironmentObject
- 전체 앱의 모든 뷰에서 공유되는 데이터의 경우 SwiftUI에서 제공하는 방식
- 필요한 곳 어디에서든 모델 데이터 변경을 공유
- 데이터가 변경될 때 뷰가 자동적으로 업데이트를 유지하는 것을 보장한다.
- 뷰에서 데이터를 만들고 encironment에 넣어서 여러 뷰에서 자동으로 사용 가능
	
	- 하나의 뷰에서 데이터를 만들고 여러 뷰에 전달-> 전달 하지 않을 수 있게 된다.
- 어떤 뷰에서 environment를 바꿀 때, 모든 뷰는 자동으로 갱신되어 동기상태를 유지한다.
- 반드시 루트뷰에 제공되어야 한다.
	- 해당 인스턴스를 컨텐츠 뷰에서 사용 가능하며 모든 뷰에서 가져오거나 표시 가능하다.
	   ```swift
		//SceneDelegate

		var userData = UserData()

		window.rootViewController = UIHostingController(rootView: ContentView().environmentObject(userData))
	   ```
	- Preview에도 적용해야 미리보기가 가능하다.
		- canvas에 에러 (Landmarks.app may have crashed. Check ~/Library/Logs/DiagnosticReports for any crash logs from your application.)
	   ```swift
		// Preview

		ContentView().environmentObject(Data())
	   ```


