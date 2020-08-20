# RxSwift Contents

- [Observable](https://github.com/eujin811/TIL/tree/master/RxSwift#observable)
- [Operators](https://github.com/eujin811/TIL/tree/master/RxSwift#operators)  
- [Scheduler](https://github.com/eujin811/TIL/tree/master/RxSwift#scheduler)
- [Subject](https://github.com/eujin811/TIL/tree/master/RxSwift#subject)
- [other](https://github.com/eujin811/TIL/tree/master/RxSwift#other)

- [Marbles](http://reactivex.io/documentation/ko/observable.html)
	- 단순 그림으로 용어 이해하기 좋음.

- **관련영상**
	- [RxSwift 4시간에 끝내기1](https://www.youtube.com/watch?v=w5Qmie-GbiA)
	- [RxSwift 4시간에 끝내기2](https://www.youtube.com/watch?v=iHKBNYMWd5I)

- **관련 사이트**
	- [공식사이트](http://reactivex.io/)

- **관련 블로그**
	- [RxSwift 실제 서비스에 적용하기- NerdFactory](https://blog.nerdfactory.ai/2019/03/12/rx-swift-service.html)


# RxSwift

- 관찰 가능한 시퀀스를 사용해 비동기 및 이벤트 기반 프로그램을 구성하기 위한 라이브러리
- Observable pattern 을 확장해 데이터 및 이벤트 시퀀스 지원
- 저수준 스레딩, 동기화, 스레드 안정성, 동시 데이터 구조 및 I / O 차단
- 시간이 지남에 따라 방출되는 개별 값에 작동한다.
- 동기 코드 간결하게 작성하도록 도와준다.
- action에 따라 반응해서 View가 변하게 작업 혹은 data 변화에 따라 반응해서 작업 등등..
- 서버와 통신을 시도하며 다른 작업을 하다가 통신된거 알아서 이벤트 받아 필요한곳에 쑉쑉
- observable streams 갖고 asynchonous하는 API
	- 흐름에 맞춰서 비동기 작업하는
- Observable을 이용해 값을 배출하고, Observable에서 배출해주는 값을 관찰하고 반응한다.

- 종류
	- **Observable**
	- **Operators**
	- **Scheduler**
	- **Subject**
	- **Single**
	
- **stream**
	- 흐름 그자체
	   ```swift
		observable.from([1,2,3,4]).map.filter.subscribe().dispose
	   ```
	- error 혹은 completed 되면 종료된다..

- **side-effect**
	- 외부 영향주는 부분
	- 바깥의 데이터 영향
	- 허용 부분
		- stream 지나가는 동안 외부에 처리해야 될 때 한번 처리 해준다.
		- subscribe
		- do
		   ```swift
			do(onNext: , onError: , onCompleted: , onSubscribe: , onDispose: )
		   ```

## Observable
- [공식문서](http://reactivex.io/documentation/observable.html)
- 관찰자, 구독자, 감시자, Reactor
- stream(흐름)을 구독한다, stream에 반응한다.
- observer는 Observable을 구독한다.
- Observable이 배출하는 항목에 Observer는 반응한다.
- return type Stream일 경우 Observable이다.
- 구성
	- **Observer**
	- **Subscribe**
	- **Disposable**
- 흐름	
	- Observable 정의
	- Observer 구독해 Observable에 연결
		- Observable 작업시작
	- 호출 반환 시 관찰자 메서드 반환 값에 대한 동작 시행
	- 정리
		- Observable은 이벤트를 발생시키고 Subscription은 complete 또는 error 이벤트 발생전까지 next 이벤트를 발생시킨다. dispose는 Subscription을 중단시켜 이벤트 발생 멈춘다.

- 행동규칙
	- next: 전달하는 역할
		- 스트림을 통해서 연속된 값들을 배출
		- 옵저버는 next 스트림을 관찰 및 구독해서 원하는 행동 하게된다.
	- error: 오류 +. stream 종료
		- 스트림은 키워드 그대로 값을 배출하다가 에러 생기면 error 배 한 후 해당 Observable은 스트림 멈추게 된다.
	- complete: 완료 + stream 종료
		- Observable의 next가 모든 값을 배출한 후 완료.

**subscribe*
- 최종 데이터 출력
- 구독해서 받는다.
- 관찰자(Observer)를 Observable에 연결하는 방법.
- return type
	- Disposable
	- 때문에 subscribe 끝나면 dispsed에 담아줘야 한다. (disposed, disposeBag)

   ```swift
	Observable.from([“1”, “2”, 3, “4”]).subscribe(onNext: , onError: , onCompleted: , onDisposed)
   ```
- 예시 

   ```swift
	Observable.from([1,2,3])
		.subscribe { event in
		   switch event {
			case .next(value): 	// 전달
			   print(\(value))
			case .error(error):	// 에러 + stream 종료
			   print(\(error.localizedDescription))
			case .completed:	// 완료 + stream 종료
			   print(complete)
		   }
		}.dispossed(by: disposeBag)
   ```
- subscribe(on:)
	- 받아서 처리해서 최동 데이터 출력
	- 관찰자(Observer)를 Observable에 연결하는 방법
		- 관찰자는 onNext, onError, onCompleted의 하위 집합 구현
- Unsubscribe
	- 현재 구독중인 Observable에 관심이 없음을 나타낼 수 있다.

**Disposable / DisposeBag**
- 사전적의미: 처분한다.
- 이벤트 발생 중단, Subscription 중단시킴.
- 메모리릭 발생을 막는다.
- **Disposable**
	- dispose: 해당기능 취소
- **DisposeBag**
	- dispose들을 담아놓을 수 있다.
   ```swift
	let disposeBag = DisposeBag()

	Observable.from(["1", "2", "3"])
		.subscribe { print($0) }
		.disposed(by: disposeBag)
   ```
	- disoseBag 비우기, 취소
	   ```swift
		disposeBag = DisposeBag()
	   ```


## Operators
- [공식문서](http://reactivex.io/documentation/operators.html)
- just: 넣어둔 데이터 다음번에 전달
   ```swift
	Observable.just("Hello World").subscribe(onNext: { print(\($0)) }.dispsed(by: DispseBag())
   ```
- from: array에 있는 것 하나씩 내보낸다.
   ```swift
	Observable.from(["Hello", "World"]).subscribe(onNext: ...).dispsed(by: DisposeBag())
   ```
- map: 변환, 기존 map 역할, 앞에 있는것 받아서 붙여 다음번에 출력해준다.
   ```swift
	Observable.just("Hello")
		.map { " \($0) RxSwift" } 
		.subscribe(onNext: { print($0) } )
		.dispsed(by: disposeBag)
   ```
- filter
	- 앞에 있는거 filter해서 subscribe
   ```swift
	Observable.from([1,2,3,4,5,6,7,8,9,10])
		.filter { $0 % 2 == 0 }
		.subscribe(on Next: { print($0) }
		.dispsed(by: disposeBag)
	}
   ```
- 생성
	- create, justm, from
	- observable 만들어 내는 것
- 변환
	- map
- 필터링
	- filter
- 결합
	- 여러결과 합쳐서 출력
   ```swift
	Observable.just.map.filter.map.~~~.subscribe
   ```
- 등등 공식문서 참조

## Scheduler
- [공식문서](http://reactivex.io/documentation/scheduler.html)
- 작업을 위한 메커니즘을 추상화 한다...(그냥 작업 과정 같은 느낌..?)
- 연산자
	- **observeOn**
	- **subscribeOn**

**observeOn**
- observeOn(sheduler: )
- 해당 연산자가 나타나는 위치 아래에서 Observable이 사용할 스레드에 영향을 준다.
	- Observable 연산자 체인 중 여러 지점에서 ObserveOn을 여러번 호출해 특정 연산자가 작동하는 스레드 변경 가능하다.
	- 연산자가 지정되지 않아도, 해당 요소들이 생성된 스레드/스케줄러에서 작업이 실행된다.
	- mainQueue(serialQueue)에서 실행중인것의 일부 globalQueue(Concurrent Queue)에서 실행하도록 옮길 때 사용

- Concurrent Queue에서 사용하다가 UI부분만 Serial Qeue에서 작업할 때
   ```swfit
	Observable.just(..).
			...
			.observeOn(ConcurrentDispatchQueueScheduler(sos: .default))
			...	// Concurrent Queue에서 작업
			.observeOn(MainScheduler.instance)
			...	// Serial Queue에서 작업

   ```

**subscribeOn**
- subscribe 될 때 부터 적용된다.
- 연산자가 호출되는 연산자 체인의 어느 지점에서든 Observable이 작동을 시작할 스레드 지정
- 직접적으로 스케줄러가 선택되지 않아도, 메소드들이 현재 스레드나 스케줄러에 호출된다.
- mainQueue(seral Queue)와 globalQueue(Concurrent Queue) 같이 사용할 때 어느 위치에 적용해도 상관 없다.
	- main 뒤에서 작성하더라도..
   ```swift
	subscribeOn(ConcurrentDispatchQueueScheduler(sos: .default))
   ```

- 사용
   ```swift
	Observable.just(...)
		...
		.observeOn(MainScheduler.instance)	// 실행할 것 Serial Queue에서 실행하도록
		.subscribe(onNext: { image in		// Serial Queue에서 작업
		   self.imageView.image = image
		})
		.isposed(by: disposeBag)
   ```

## Subject
- [공식문서](http://reactivex.io/documentation/subject.html)
- Observable과 Observer의 역할 동시에 수행
- AysncSubject, PublishSubject, BehaviorSubject, ReplaySubject, Variable

**PublihSubject**
- Element 없이 빈 상태로 생성, subscribe는 subscribe한 시적 이후에 발생되는 이벤트만 전달 받는다.
- 새로운 이벤트만 전달받으면 되는 경우에 사용
	- 이전 발생 이벤트 몰라도 되는 경우

   ```swift
	let pubSubject = PublishSubject<String>()
	let subscriptionPub = pubSubject.subscribe(onNext: { print($0) })
   ```

**BehaviorSubject**
- PublishSubject와 유사하다
	- 단, 반드시 초기 값을 가지곳 생성된다.
- subscribe가 발생하면, 발생한 시점 이전에 발생한 이벤트 중 가장 최신의 이벤트 전달 받는다.
	- 아직 발행한 값 없을 시 맨 처음 값 혹은 기본값 이벤트 전달받은 후 진행
- 오류 이벤트 발생 시 항목 배출 없이 오류 그대로 전달한다.
- 최신 이벤트를 알아야 하는 경우에 사용하면 좋다.
	- 최근 수정된 값

   ```swift
	let bevSubject = BehaviorSubject(value: "initial value")	// 초기 값
	bevSubject.subscribe( print("1. \($0)") } 
		.disposed(by: disposeBag)
	
	// 출력
	// 1. next(initial value)
   ```

   ```swift
	let bevSubject = BehaviorSubject(value: "initial value")

	bevSubject.onNext("X")

	bevSubject.subscribe { print($0) }
		.disposed(by: disposeBag)

	// 출력
	// 1. next(X)
   ```

   ```swift
	enum MyError: Error {
	   case anError
	}

	let bevSubject = BehaviorSubject(value: "initial value")

	bevSubject.onNext("X")

	bevSubject.subscribe { print("1. \($0)") } 
		.disposed(by: disposeBag)

	// 출력
	/*
	1. next(X)
	1. error(anError)
	2. error(anError)
	*/
   ```

**ReplaySubject**
- BufferSize와 함께 생성된다. BehaviorSubject와 유사하지만, BufferSize만큼의 최신 이벤트를 전달받는다.
- buffer 크기만큼 최신 이벤트 전달
- error 이벤트 발생으로 종료 되어도 다른 observer에 이벤트 전달된다.
	- subject가 종료되어도 버퍼에 데이터가 남아있기 때문.

   ```swift
	let disposeBag = DisposeBag()
	
	let subject  = ReplaySubject<Int>.create(bufferSize: 2)
	
	subject.subscribe(onNext: { print("ReplaySubject 1) \($0)") }, onDisposed: { print("first Disposed") }).addDisposableTo(disposeBag)
	
	subject.on(.next(1))
	subject.on(.next(2))
	subject.on(.next(3))
	
	subject.subscribe(onNext: { print("ReplaySubject 2) \($0)") }, onDisposed: { print("second Disposed") } ).addDisposableTo(disposeBag)
	
	
	subject.on(.next(4))
	
	subject.onCompleted()
	
	/* 출력
	 ReplaySubject 1) 1
	 ReplaySubject 1) 2
	 ReplaySubject 1) 3
	 ReplaySubject 2) 2
	 ReplaySubject 2) 3
	 ReplaySubject 1) 4
	 ReplaySubject 2) 4
	
	*/
   ```

   ```swift
	enum MyError: Error {
	   case anError
	}

	let disposeBag = DisposeBag()
	let subject = ReplaySubject<String>.create(bufferSize: 2)

	subject.onNext("1")
	subject.onNext("2")
	subject.onNext("3")
	
	subject.subscribe {
	    print("1) \($0)")
	}.disposed(by: disposeBag)
	
	subject.subscribe {
	    print("2) \($0)")
	}.disposed(by: disposeBag)
	
	subject.onNext("4")
	subject.onError(MyError.anError)
	
	subject.subscribe {
	    print("3) \($0)")
	}
	
	/* 출력
 	 1) next(2)
	 1) next(3)
	 2) next(2)
	 2) next(3)
	 1) next(4)
	 2) next(4)
	 1) error(anError)
	 2) error(anError)
	 3) next(3)
 	 3) next(4)
	 3) error(anError)
	*/	
		
   ```


**variable**
- BehaviorSubject의 Wrapper
- BehaviorSubject 처럼 작동하며, 더 쉽게 사용 가능
- value 프로퍼티 갖는다.
	- subject 현재 값 얻음
	- 새로운 값 추가 가능
- onNext(_:) 사용하지 않는다.
- 초기값 필수
- asObservable() 사용시 Subject에 접근 가능
- error, complete 이벤트 추가 불가
	- error 이벤트 전달 안함
	- Variable 메모리 해제 시 작동으로 complete 발생시킨다.

   ```swift

   ```

**AysncSubject**
- Observable로 부터 배출된 마지막 값만 배출하고 소스 Observable의 동작 완료후 동작한다.
	- 만약 Observable이 아무 값도 배출하지 않으면 AsyncSubject도 아무 값도 배출하지 않는다.



## Single
- [공식문서](http://reactivex.io/documentation/single.html)


## other

**RxCocoa**
- pod 'RxCocoa'
- UIKit의 view에 좋을만한 extension등 들어있음

**Optional unwrapping**
- 기본
   ```swift
	.filter{ $0 != nil }
	   .map { $0! }
   ```
- RxCocoa Extension 사용
   ```swift
	.orEmpty
   ```


