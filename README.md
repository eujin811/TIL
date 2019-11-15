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
	  ->nil일 때 사용할 기본값을 뒤에 작성	
		```swift
		* let setColor = blueColor ?? redColor
	 	```
	   ->위에것 줄이기 전
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
	   case sunday, monday, tuesday, wendesday, thursday, friday, saturday, sunday}
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
	> Global functions(전역함수): 이름이 있음, 캡쳐할 것이 없는 클로저
	> Nested functions(중첩함수): 이름 있음, 자신을 둘러싼 함수로부터 값을 캡쳐할 수 있는 클로저
	> Closure(클로저 표현식): 이름x, 주변 문맥의 값 캡쳐 가능, 간단한 문법으로 쓰여진 이름 없는 클로저
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
	> 클로저에서 저장하는 주변환경은 변수나 객체 자체가 아닌 이들의 값.
	> 때문에 같은 정의를 갖는 함수가 서로 다른 환경을 저장하는 결과가 생긴다.
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
	> 외부 함수에서 정의된 객체가 만약 내부 함수에서도 참조되고 있고, 이 내부 함수가 반환되어 함수가 반환되어 참조가 유지되고 있는 상태라면 클로저에 의해 내부 함수 주변의 지역변수나 상수도 함께 저장된다. 
	> 함수중첩 사용시 외부 함수 life cycle 끝나도 참조 카운트 up으로 살아있을 수 있음

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
	-함수의 괄호가 닫힌 후에도 인수로 취급하는 클로저
	-함수의 마지막 인수(Argumetn)에만 사용 가능하고 해당 인수명 생략	
	-하나의 라인에 다 표현하지 못할 긴 클로저에 유용	
	-코드의 가독성이 올라간다.
	-사용:
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
