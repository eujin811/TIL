# TIL

## Git

**branch**

 - 분기점을 생성하고 독립적으로 코드를 변경할 수 있도록 도와주는 모델
 - 코드 수정전branch에서 수정후 merge하는것이 좋다.
 - master와 똑같은 파일을 갖는다.
 - git branch {name} 
	*branch명 생성시 하게될 행위에대한 명칭이 좋음
	  ex) edit-README.md
 - branch 삭제
	git branch -D {name}

**merge**

- 브랜치와 마스터의 병합
- git merge {name} 		// merge시에 따로 commit 필요없음.

**diff**

- 현재 branch와 선택한 branch와의 차이를 볼 수 있다.

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


## iOS App구조
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

**Initializer 생성자**
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

## Structures
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

``swift
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

## Intrisic Content Szie(고유 컨텐츠 사이즈)
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

## CHCR

