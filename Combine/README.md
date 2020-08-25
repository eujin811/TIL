# Combine

## Contents

- [Publisher](https://github.com/eujin811/TIL/tree/master/Combine#publisher)
- [Subscriber](https://github.com/eujin811/TIL/tree/master/Combine#subscriber)
- [Subject](https://github.com/eujin811/TIL/tree/master/Combine#subject)
- [Scheduler](https://github.com/eujin811/TIL/tree/master/Combine#scheduler)
- [Cancellable](https://github.com/eujin811/TIL/tree/master/Combine#cancellable)

- [Operator](https://github.com/eujin811/TIL/tree/master/Combine#operator)

- [Combine Network](https://github.com/eujin811/TIL/tree/master/Combine#combine-network)

- [SwiftUI](https://github.com/eujin811/TIL#SwiftUI)
- [SwiftUI 데이터 흐름](https://github.com/eujin811/TIL#%EB%8D%B0%EC%9D%B4%ED%84%B0-%ED%9D%90%EB%A6%84)
**참고**

- [공식문서](https://developer.apple.com/documentation/combine)

- 블로그
	- [Combine + UIKit Zedd](https://zeddios.tistory.com/1003?category=842493)
		- API 통신부분도

	- [Combine 입문하기](https://medium.com/harrythegreat/swift-combine-%EC%9E%85%EB%AC%B8%ED%95%98%EA%B8%B0-%EA%B0%80%EC%9D%B4%EB%93%9C-1-525ccb94af57)
	- [Combine 네트워크 요청](https://medium.com/harrythegreat/swift-combine-%EC%9E%85%EB%AC%B8%ED%95%98%EA%B8%B03-%EB%84%A4%ED%8A%B8%EC%9B%8C%ED%81%AC%EC%9A%94%EC%B2%AD-f36d6a32af14)
		- 해리의 유목코딩

- 예시 플젝
	- Network
		- [Combine networking with a hint_Nodes](https://engineering.nodesagency.com/categories/ios/2020/03/16/Combine-networking-with-a-hint-of-swiftUI)
	- MVVM
		- [2019 Let's Swift Combine MVVM] (https://github.com/fimuxd/BringMyOwnBeer-Combine)
		- [CombineBookrSearch](https://github.com/PPacie/CombineBookSearch)
		- [kitasuke](https://github.com/kitasuke/SwiftUI-MVVM)
		
	

## Combine
- 시간의 흐름에 따라 발생하는 이벤트를 처리하기 위한 API
	- 시간에 따라 값을 처리하기 위한 선언적 Swift API 제공한다.
	- 많은 종류의 비동기 이벤트 나타냄
- 선언형 프레임워크, 함수형 프로그래밍, 비동기를 기반으로 한 리액티브
- **Combine**은 발생한 이벤트에 대해 어떻게 가공하고 소비해줄지에 초점을 맞춘다
	- 데이터 제공자가 아닌 데이터 요청자 측에서 처리
- 프로토콜로 이루어져 있다.
- 장점	
	- 이벤트 처리 코드를 중앙 집중화(centralizing)하고 중첩된 closures 및 콜백과 같은 까다로운 기술 제거해 코드를 읽고 유지보수하기 쉽게 만든다.


| Publisher | Operator | Subscriber |
|:----:|:----:|:----:|
| 이벤트 발생 | 이벤트 가공 | 이벤트 소비 |
| output, Failure 타입 |   | Input, Failure 타입 |
| Publisher, subject |   |   |

**파이프라인**
- Publisher에서 Subscriber로 데이터 전달하는 과정 파이프라인이라 한다.
	- 파이프라인에서는 성공타입과 실패 타입을 함께 명시해줘야 한다.


| Publisher | Subscriber | Subject | Scheduler | Cancellable |
|:----:|:----:|:----:|:----:|:----:|
| 값 전송 | 값 받는 (구독자), 값요청하는 | 외부에서파이프 안으로 값 전송해주는 publisher | 코드 실행시기, 방법 지정 | 스트림 중단,구독 취소, 값을 요청할 수 없게한다. |
| subscriber에게 element 제공 | publisher의 element stream 값 받는 | 외부 발신자가 element 값 publish 할 수 있는 방법 제공하는 publisher |  Clousre의 실행시기와 방법 정의하는 프로토콜 | Acrivity 또는 action이 취소됨을 지원 | 



## Publisher
- 타입이 시간에 따라 일련의 값 전송(transimit) 할 수 있음을 선언
- 하나 이상의 Subscriber 인스턴스에게 element 제공한다.
- 값을 전송하는 역할
- receive(subscriber:) 메소드를 구현해 subscriber를 accept 한다.
- 종류
	- Convenience Publisher
		- Just, Promise, Fail, Empty, Sequence, ObservableObjectPublisher 등등
	- @Published
		- PropertyWrapper 통해 Publisher로 사용가능
	- Framework 내장제공
		- Provider: 개발자가 subscribe만 구현하여 손쉽게 사용할 수 있음
		- ObservableObject는 SwiftUI 내에서 발생하는 이벤트들을 Combine을 이용해 처리할 수 있도록 도와준다.

| Publisher |   |
|:----:|:----:|
| Just | 오직 하나의 값만 출력 |
| Promise | Just와 비슷 하지만 Filter Type 정의 가능 | 
| Fail | 정의된 실패타입 내보냄, 즉시 종료 | 
| Empty | 어떤 데이터도 발행하지 않는 퍼블리셔, 에러 처리나 옵셔널 값 처리 시 사용 | 
| Sequence | 데이터를 순차적으로 발행하는 Publisher, (1...10).publisher | 
| ObservableObjectPublisher | SwiftUI에서 사용되는 ObservableObject를 준수하는 퍼블리셔 | 
| Future | 실패하거나 하나의 값 방출한 후 완료 |
| Deferred | 새로운 publisher에 대한 subscriber 만들기 위해 제공된 closure를 싱행하기 전에 구독을 기다리는 subscription | 
| Record | 일련의 input 및 completion을 기록하여 나중에 각 subscriber에게 재생할 수 있는 publisher | 

- Just

   ```swift
	let publisher = Just("just")
	let subscriber = publisher.sink { (value) in
	   print(value)
	} 
   ```

   ```swift
	Just(5).sink {
	   print($0)
	}
   ```

- ConnectionPublisher 프로토콜 준수하는 Publisher는 autoconnext를 이용 subscriber 연결 여부와 상관없이 미리 데이터 발생 가능
	- **미리 데이터 발생**
   
   ```swift
	// let publisher = Just("just")
	let provider = (1...10).publisher

	provider.sink(
	receiveCompletion: { (result) in
	   switch result {
		case .finished:
		   print("데이터 전달 완료")	
		case .failure(let error):
		   print(error.localizedDescription)
	   }
	  },
	receiveValue: { data in
		print(data)
	   }
	)

	/*
	 1
	 2
	 3
	 ...
	 10
	 데이터 전달 완료
	*/
   ```




## Subscriber
- 값을 받는, 요청하는 구독자
- Publisher로 부터 input을 받을 수 있는 타입을 선언하는 프로토콜
- Subscriber 인스턴스는 Publisher의 element stream
- relationShip의 변경사항을 설명하는 Lifecycle 이벤트 받는다.
- 구현 방법
	- Subscriber 상속받아 직접구현
	- sink 이용해 결과 값 받기
	- asggin 이용해 스트림 값 전달

**sink**
- 클로저 형태 구독
- 일부 라이프 사이클(receive, completion) 접근 가능
   ```swift
	Just(5).sink { print($0) }
   ```
   ```swift
	publisher.sink { print($0) }
   ```

**Subscriber 직접 구현**
- 모든 라이프 사이클 확인 가
- **func receive(subscription: Subscription)**
	- 구독수
	- 구독했음을 알리고 item 요청
	- .none: event x
	- .unlimited: 무제한
	- .max: 최대 개수 제한
- **func receive(_ input: String) -> Subscribers.Demand**
	- 구독 이후의 데이터 스트림 변경
	- subscriber에게 publisher가 element 생성했음을 알린다.
	- .none: 현재 데이터 스트림 유지
	- .unlimite: 이전 설정 무시, 그냥 다 받아옴
	- .max(): 구독 스트림 + 추가로 받을 데이터 스트림
- **func receive(completion: Subscribers.Completion<Never>)**
	- 완료 알림,
	- Completion, error

   ```swift
	class CustomSubscriber: Subscriber {
	   typealias Input = String	// subscriber가 받을 값의 종류
	   typealias Failure = Never 	// subscriber가 받을 수 있는 error 종류

	   func receive(subscription: Subscription) {
		print("데이터 구독 시작")
		subscription.request(.unlimited)
	   }

	   func receive(_ input: String) -> Subscribers.Demand {
		print("데이터 받아옴", input)
		return .none
	   }

	   func receive(completion: Subscribers.Completion<Never> {
		print("완료")
	   }
	}
	
	let publisher = ["A","B","C","D","E","F","G"].publisher
	let subscriber = CustomSubscriber()
	publisher.subscribe(subscriber)

	
	/*
	 데이터 구독 시작
	 데이터 받아옴 A
	 데이터 받아옴 B
	 데이터 받아옴 C
	 데이터 받아옴 D
	 데이터 받아옴 E
	 데이터 받아옴 F
	 데이터 	
	*/
   ```

   ```swift
	class CustomSubscriber: Subscriber {
	   typealias Input = String
	   typealias Failure = Never 
	
	   func receive(subscription: Subscription) {
		print("구독시작")
		subscription.request(.max(1))
	   }

	   func receive(_ input: String) -> Subscribers.Demand {
		print("\(input)")
		switch input {
		   case "1":
			return.max(2)
		   default:
			return .none
		}
	   }
	   
	   func receive(completion: Subscribers.Completion<Never>) {
		print("완료", completion)
	   }
	}

	let publisher = ["1", "2", "3", "4", "5"].publisher
	publisher.subscribe(CustomSubscriber())

	/*
	  구독시작
	  1
	  2
	  3
	*/
   ```


## Subject
- Publisher의 일종, 파이프라인 외부에서도 파이프라인 안으로 데이터 보낼 수 있다.
	- 외부 발신자가 element 값 publish 할 수 있는 방법 제공하는 publisher
	- PUblisher 프로토콜 채택
- 구독자에게 value, error, completed 준다.
- 외부에서 데이터 주입 가능해 기존 Combine 프로토콜이 아닌 콜백 클로저로 구현되어 있어도 쉽게 리팩토링 가능
- 언제든 외부에서 데이터 발행가능, send 이용해 스트림으로 데이터 전달 가능
- 종류
	- PassthroughSubejct
	- CurrentValueSubject
   ```swift
	protocol Subject: AnyObject, Publisher
   ```

- send(_:) 메소드 통해 스트림에 값 주입

| 종류 |  |
|:----:|:----:|
| send(input:) | 스트림에 값 주입 |
| send(completion:) | completion에 signal 보내는 메소드(failure, finished) |
| send(subscription:) |   |



**PassthroughSubject**
- 상태값 갖지 않는 Subject
- 초기값이나 버퍼가 없다.
- 하위 stream에게 영향을 준다.
- subscriber가 없거나 현재 demand가 0이면 value 삭제

   ```swift 
	let passthroughSubject = PassthroughSubject<String, Never>()
	let subscriber = passthroughSubject.sink(
		reciveValue: { print($0) }
		)

	passthroughSubject.send("hi")
	passthroughSubject.send("Hello")

	/*
	 hi
	 Hello
	*/
   ```

   ```swift
	let subject = Passthrough<String, Error>()

	subject.sink(
	   receiveCompletion: { completion in
		switch completion {
		   case .failure(let error):
			print("Error 발생 \(error)")
		   case .finished:
			print("데이터 발행 완료")
		}
	    },
	   receiveValue: { value in
		print(value)
	   })

	subject.send("A")
	subject.send("B")

	subject.send(completion: .finished)

	/*
	   A
	   B
	   데이터 발행 완료
	*/
   ```
**CurrentValueSubject**
- 생성 시 초기 값 필수
- 가장 최근에 publish된 element의 버퍼를 유지한다.
- single value를 래핑하고 값이 편경될 때마다 새 element를 publish(전송)하는 subject
- 값을 직접 업데이트 하는 것 같은 느낌
	- CurrentValueSubject에서 send 호출 시 현재 값 업데이트
- UI의 상태 값에 따라 데이터 발행 할 때 유용

   ```swift
	let currentValueSubject = CurrentValueSubject<String, Never>("오늘은")
	let subscriber = currentValueSubject.sink(receiveValue: { print($0) })

	currentValueSubject.value = "바로"
	currentValueSubject.send("출근하는 날..")

	/*
	 오늘은
	 바로
	 출근하는 날...
	*/
   ```
   ```swift
	let currentStatus = CurrentValueSubject<Bool, Error>(true)

	currentStatus.sink(
	   receiveCompletion: { completion in
		switch completion {
		   case .failure(let error):
			print("Error 발생 \(error)")
		   case .finished:
			print("데이터 발행 완료")
		}
	   },
	   receiveValue: { value in
		print(value)
	   }
	)

	print("초기값 \(currentStatus.value)")
	currentStatus.send(false)

	currentStatus.value = true

	/*
	 true
	 초기값 true
	 false
	 true
	*/
   ```

## Scheduler
- Closure의 실행시기와 방법 정의하는 프로토콜
- 코드 실행 시기를 지정할 수 있다.
	- 가장 빠른 코드 실행, 특정 시간 이후 코드 실행 등
- SchedulerTimeType
	- 개별 Scheduler 구현 시 시간 관리 시스템에 적압한것 사용
- Scheduler를 지정하지 않아도 Combine은 기본 Scheduler 제공
- Scheduler는 element가 생성된 스레드와 동일한 스레드 사용
	- main에서 생성하면 mainQueue, globla Queue에서 생성하면 global Queue
- DispatchQueue, OoperationQueue, RunLoop, ImmediateScheduler 모두 Scheduler 채택(iOS 13 이상)

- 사용
   ```swift
	let subject = PassthroughSubject<Int, Never>()

	let token = subject.sink(receiveValue: { value in
	   print(Thread.isMainThread)
	})

	DispatchQeue.global().async {
	   subject.send(2)
	}

	// true
	// false
   ```
- 종류

| receive(on:) | subscribe(on:) |
|:----:|:----:|
| publisher로 부터 element를 수신할 scheduler 지정 | Subscribe, cancel,request operation 수행할 scheduler 지정 |
| Thread 위치 변경 : main -> global로 |   |
| 하위 stream에 영향(컨텍스트 변경) | 상위 stream에 영향, 구독 위치 자체를 지정 |

- **receive(on: )**
   ```swift
	let publisher = ["Jin"].publisher
	
	publisher.map { _ in print(Thread.isMainThread) }
		.receive(on: DispatchQueue.global())
		.map { print(Thread.isMainThread) }
		.sink { print(Thread.isMainThread) }

	/*
	 true
	 false
	 false
	*/
   ```

- **subscribe(on: )**
   ```swift
	let publisher = CurrentValuesubject<String, Never>("Jin")
	
	publisher.map { _ in print(Thread.isMainThread) }
		.subscribe(on: DispatchQueue.global())
		.sink { _ in print("sink: \(Thread.isMainThread)") }

	// false
	// sink: false
   ```



## Cancellable
- Activity 또는 action이 취소됨을 지원한다.
- 데이터 발행 중 cancel() 메서드 호출 시 모든 파이프라인 멈추고 끝난다.
- 스트림 중단 시 사용
- cancel() 호출 시 할당 된 모든 리소스 해제
	- 호출 이후 더이상 데이터 발행되지 않는다.
- 구독을 취소하거나 Subscription이 item을 요청할 수 없게 할 수 있다.
- deinit 될 때 자동으로 cancel 된다.
- AnyCancellable
	- **cancel()**
		- 기본 nil 반
	- **store(in:)**
		- cancellable instance 저장하는 것.
		- Set<AnyCancellable> 만들어서 store(in: )에 넘기면 된다.
- cancel() 사용
   ```swift
	let subject = PassthroughSubject<Int, Never>()
	let subscriber = subject.sink(receiveValue: { value in
					print(value)
				})

	subject.send(0)
	subject.send(1)
	subscriber.cancel()		// 구독 취소
	subject.send(2)

	// 0
	// 1
   ```

- store(in:) 사용
   ```swift
	var bag = Set<AnyCancellable>()
	let subject2 = PassthroughSubject<Int, Never>()

	subject2.sink(receiveValue: { value in
	   print(value)
	}).store(in: &bag)
	
   ```

- custom 사용
   ```swift
	final class CustomSubscription: Subscription {
	   private let cancellable: Cancellable

	   init(_ cancel: @escaping () -> Void) {
		self.cancellable = AnyCancellable(cancel)
	   }

	   func request(_ demand: Subscribers.Demand) { }

	   func cancel() { self.cancellable.cancel() }
	}

	let subject = PassthroughSubject<String, Never>()
	let subscriber = JinSubscriber()
	subject.print("Combine Test").subscribe(subscriber)
	
	subscriber.subscription = CustomSubscription({ print("cancel") })
	
	subject.send("야호")
	subject.send("야채호빵")

	subscriber.subscription?.cancel()
	
	/*
	 Combine Test: receive subscription: (PassthroughSubject)
	 Combine Test: request unlimited
	 Combine Test: receive value: (야호)
	 Combine Test: request unlimited (synchronous)
	 Combine Test: receive value: (호호호)
	 Combine Test: request unlimited (synchronous)
	 cancel!
	
	 // 결국 구독 취소되서 cancel만 나온 것!
	*/
   ```
## Operator
- Publisher와 subscriber 중간에서 데이터 스트림 가공해주는 역할

| Operator |   |
|:----:|:----:|
| Mapping Element | 주로 데이터를 다른 데이터 타입으로 변형하는 역할 | 
| Filtering Element | 조건에 맞는 데이터만 허용 |
| Reduce Element | 데이터 스트림을 모아 출력 |
| Mathematic operations on elements | 숫자 시퀀스 값과 관련된 스트림 제어 |
| Sequence Elements | 데이터 시퀀스 변형 시 사용 |


## Combine Network
- **URLSession.shared.dataTaskPublisher(for:)**
	- 내가 준 URL에 대한 URL세션 데이터 작업(ULR session data task)를 래핑하는 publisher 리턴
	- Publisher 작업 완료 시 데이터 발행, 실패 시 error + 종료
- **.decode(type: , decoder: )**
	- 업스트림에서의 출력 디코딩 해준다.
- **replace Error(with: )**
	- 업스트림에서 에러나면 바꿀 
- **assign(to: , on: )**
	- 할당한다	
	- publisher의 요소를 객체의 프로퍼티에 할당
	- 가져온 data 디코딩한 것 저장하는 역할
	- 에러 생길 확률 있으면 호출 불가. (replaceError 짝꿍)
	- **to:** 내가 할당할 프로퍼티의 keypath
	- **on:** 값을 할당할 객체
	- **.assgin(to: \.data, on: self)**
	- **.assgin(to: \.data, on: ViewController())**
- **store()**

- Combine으로 데이터 불러오기
   ```swift
	import Combine
	import Foundation

	enum HTTPError: LocalizedError {
	   case statusCode
	   case post
	}

	let cancellable = URLSession.shared.dataTaskPublisher(for: url)
		.map { $0.data }
		.decode(type: [Post].self, decoder: JSONDecoder())
		.replaceError(with: [])
		.eraseToAnyPublisher()
		.sink(receiveValue: { posts in
		   print("전달받은 데이터는 총 \(posts.count)개 입니다.")
		})

	cancellable.cancel()	// 스트림 중단

	// 전달받은 데이터는 총 100개 
   ```
- Combine + UIKit

   ```swift
	// Model
	enum HTTPError: LocalizedError {
	   case statusCode
	   case post
	}

	struct Post: Codable, Identifiable {
	   let id: Int
	   let title: String
	   let body: String
	   let userId: Int
	}

	let urlString = "https://jsonplaceholder.typicode.com/posts"
   ```

   ```swift
	// ViewModel
	class ViewModel: ObservableObject {
	   @Published var posts: [Post] = []
	   var cancelBag = Set<AnyCancellable>()
	   
	   func request() {
		let url = URL(string: urlString)!

		URLSession.shared.dataTaskPublisher(of: url)
			.map(\.data)
			.decode(
			   type: [Post].self,
			   decoder:JSONDecoder())
			.replaceError(with: [])
			.assign(to: \.posts, on: self)
			.store(in: &self.cancelBag)
	   }
	}	
   ```

   ```swift
	// ViewController
	class ViewController: UIViewController {
	   var tableView = UITableView()

	   @ObservedObject var viewModel = ViewModel()

	   var cancelBag = Set<AnyCancelable>()

	   ovverride func viewDidLoad() {
		super.viewDidLoad()

		print(viewModel.posts)

		self.tableView.dataSource = self
		self.viewModel.request()

		tableView.register(UITableViewCell.self, forCellReuseIdentifier: "CellID")
		tableView.fram = view.frame
		view.addSubView(tableView)

		self.viewModel.$posts.receive(on: DispatchQueue.main).sink(receiveValue: { [weak self] _ in
		   self?.tableView.reloadData()
		}).store(in: &self.cancelBag)
	   }
	}

	extension ViewController: UITableViewDataSource {
	   func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
		return self.viewModel.posts.count
	   }

	   func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
		let cell = tableView.dequeueReusableCell(withIdentifier: "CellID", for: indexPath)
		cell.textLabel?.text = self.viewModel.posts[indexPath.row].title
		return cell
	   }
	}
   ```

**eraseToAnyPublisher**

