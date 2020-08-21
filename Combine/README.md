# Combine

## Contents

- [Publisher](https://github.com/eujin811/TIL/tree/master/Combine#publisher)
- [Subscriber](https://github.com/eujin811/TIL/tree/master/Combine#subscriber)
- [Subject](https://github.com/eujin811/TIL/tree/master/Combine#subject)
- [Scheduler](https://github.com/eujin811/TIL/tree/master/Combine#scheduler)
- [Cancellable](https://github.com/eujin811/TIL/tree/master/Combine#cancellable)

- [공식문서](https://developer.apple.com/documentation/combine)

- 블로그
	- [Combine + UIKit Zedd](https://zeddios.tistory.com/1003?category=842493)
		- API 통신부분도
	-[Comgine 입문하](https://medium.com/harrythegreat/swift-combine-%EC%9E%85%EB%AC%B8%ED%95%98%EA%B8%B0-%EA%B0%80%EC%9D%B4%EB%93%9C-1-525ccb94af57)
		- 해리의 유목코딩


## Combine

| Publisher | Subscriber | Subject | Scheduler | Cancellable |
|:----:|:----:|:----:|:----:|:----:|
| 값 전송 | 값 받는 (구독자), 값요청하는 | 외부에서 값 전송해주는 publisher | 코드 실행시기, 방법 지정 | 구독 취소, 값을 요청할 수 없게한다. |
| subscriber에게 element 제공 | publisher의 element stream 값 받는 | 외부 발신자가 element 값 publish 할 수 있는 방법 제공하는 publisher |  Clousre의 실행시기와 방법 정의하는 프로토콜 | Acrivity 또는 action이 취소됨을 지원 | 




## Publisher

## Subscriber

## Subject

## Scheduler

## Cancellable
