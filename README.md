# TIL

## Git

**branch**

 -분기점을 생성하고 독립적으로 코드를 변경할 수 있도록 도와주는 모델
 -코드 수정전branch에서 수정후 merge하는것이 좋다.
 -master와 똑같은 파일을 갖는다.
 -git branch {name} 
	*branch명 생성시 하게될 행위에대한 명칭이 좋음
	  ex) edit-README.md
 -branch 삭제
	git branch -D {name}

**merge**

-브랜치와 마스터의 병합
-git merge {name} 		// merge시에 따로 commit 필요없음.

**diff**

-현재 branch와 선택한 branch와의 차이를 볼 수 있다.

코드 수정시 추천 순서
branch 생성 -> 수정 -> add -> commit -> merge -> branch file delete -> push


**다른사람의 git 코드 수정**

상대 github 방문후 issue comment와 fork -> 내 repo에 있는 fork된 프로젝트 clone 
  -> 생성된 곳으로 HEAD이동 -> 상대방의 최근 변경사항 떙겨온다. (git flow init -> git pull origin develop) -> 기능개발 (git flow featur start {issue-name} -> 변경사항 수정) -> add -> commit 
  ->git flow feature finish {issue-name} -> push -> 나의 github repo에서 pull request (상대방 git으로 이동된다.) / compare, base 모두 develop으로 변경후 수정된 이슈에 대해 코멘트 후 create

 ----

## Swift
 
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

**함수**
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


**Closure**
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

**Property**
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

**Swift는 OOP를 바탕으로한 POP**
- oop: 객체지향 프로그램
- pop(Protocol Orented Programming): 프로토콜 지향프로그래밍 

**생성자**
- Init()

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


##iOS App구조

-----------------------

**Life Cycle**
 
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

