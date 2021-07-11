# SwiftUI

## Contents
- [UIHostingController](https://github.com/eujin811/TIL/tree/master/SwiftUI#uihostingcontroller)
- [View](https://github.com/eujin811/TIL/tree/master/SwiftUI#view-swiftui)
- [공통수식어](https://github.com/eujin811/TIL/tree/master/SwiftUI#%EA%B3%B5%ED%86%B5-%EC%88%98%EC%8B%9D%EC%96%B4)
- [Modifier(수식어)](https://github.com/eujin811/TIL/tree/master/SwiftUI#modifier%EC%88%98%EC%8B%9D%EC%96%B4)
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
- [List](https://github.com/eujin811/TIL/tree/master/SwiftUI#list-swiftui-tableview)
- [Stack](https://github.com/eujin811/TIL/tree/master/SwiftUI#stack)
- [SwiftUI View 위치구성](https://github.com/eujin811/T)
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
- [데이터흐름](https://github.com/eujin811/TIL/tree/master/SwiftUI#%EB%8D%B0%EC%9D%B4%ED%84%B0-%ED%9D%90%EB%A6%84)
	- @State
	- @Binding
	- @ObservableObject
	- @ObservedObject
	- ...
- [Alert](https://github.com/eujin811/TIL/tree/master/SwiftUI#alert)
- [ActionSheet](https://github.com/eujin811/TIL/tree/master/SwiftUI#actionsheet)
- [Present](https://github.com/eujin811/TIL/tree/master/SwiftUI#present)
	- PageSheet
	- Popover
- [Property Wrappers](https://github.com/eujin811/TIL/tree/master/SwiftUI#property-wrappers)
- [ViewModifier](https://github.com/eujin811/TIL/tree/master/SwiftUI#viewmodifier)
	- View 커스텀 수식어
- [CustomStyle](https://github.com/eujin811/TIL/tree/master/SwiftUI#customstyle)
	- [Button Custom](https://github.com/eujin811/TIL/tree/master/SwiftUI#button-custom)
	- [Toggle Custom](https://github.com/eujin811/TIL/tree/master/SwiftUI#toggle-custom)
- [UIAppearance](https://github.com/eujin811/TIL/tree/master/SwiftUI#uiappearance)
- [TableView](https://github.com/eujin811/TIL/tree/master/SwiftUI#tabview)
- [Animation](https://github.com/eujin811/TIL/tree/master/SwiftUI#animation)
- [Transition](https://github.com/eujin811/TIL/tree/master/SwiftUI#transition)
- [Gesture](https://github.com/eujin811/TIL/tree/master/SwiftUI#gesture)
- [Context Menu](https://github.com/eujin811/TIL/tree/master/SwiftUI#context-menu)

## SwiftUI

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

|                      | 수식어                                                       |
| -------------------- | ------------------------------------------------------------ |
| 여백                 | padding()                                                    |
| 폰트                 | Font                                                         |
| background           | 뷰 원본의 공간 기준으로 아래 방향으로 중첩, 컬러 바꿀때도 사용 |
| overlay              | SwiftUI의 addSubView 느낌, view 위에 새로운 뷰 중첩으로 쌓음 |
| opacit(rkqt)         | SwiftUI의 alpha값                                            |
| edgesIgnorigSafeArea | SafeArea 영역까지 적용 시                                    |
| .primary             | 다크모드 위해 나온 컬러 (다크모드: 흰색, 라이트모드: 검정색) |
| .colorInvert         | 색반전 효과 (.primary 같은 곳에서 사용)                      |
|                      | Return 타입 some View (background 사용가능)                  |
| .cornerRadius        | 뷰 모서리 둥글게, UIKit과 다라르게 clipToBound 별도 활성화 하지 않아도 해당 효과 적용 |
| .shadow              | 그림자 효과, 불투명한 상태의 뷰에 모두 금자 효과를 부여한다. |
| .accentColor         | tintColor 역할                                               |
| .position            | 뷰의 센터를 지정하는 역할                                    |
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

| 수식어                                          |                                                              |
| ----------------------------------------------- | ------------------------------------------------------------ |
| .frame                                          | resizable없이 사용시 이미지 크기는 그대로, 차지하는 공간만 커짐 |
| .resizable()                                    | 이미지 크기 제정의                                           |
|                                                 | resizable().frame                                            |
| .resizable(capInsets: )                         | 특정영역 크기 제정의                                         |
| .resizable(resizeMode: )                        | .title, Slicing 등 타일형식, 부분 영역 늘리기                |
| **ContentMode**                                 |                                                              |
| -> .scaleToFit()                                | Default, 비율과 관계없이 이미지 늘려줌                       |
| -> .aspectFit()                                 | 원본비율 유지한 상태에서 최대 크기까지 늘려줌(너비와 높이중 작은값 기준) |
| -> .aspectFillt()                               | 원본의 비율 유지한 상태에서 최대 크기 늘려줌(너비와 높이중 큰 값 기준) |
| .clipped()                                      | 프레임 벗어나는 이미지 제거 (clipsToBounds 활성화 효과 비슷) |
| .aspectRatio                                    | 이미지 세부적 조정                                           |
| .clipShape()                                    | 이미지 원하는 모습만 남기고 자르기                           |
| ->  .clipShape(Circle())                        | 이미지 원으로 자름                                           |
| ->  .clipShape(rectanble().inset(by: 값))       | 사각형으로 값만큼 줄인                                       |
| ->  .clipshape(Ellipse())                       | 타원만큼                                                     |
| .renderingMode(.original)                       | 원본 이지미 색상 유지                                        |
|                                                 | 뷰 다루다가 이미지 색상 변했을 때 사용                       |
| .renderingMode(.template).foregroundColor(.red) | 이미지에 색상 적용                                           |
| **SF Symbols**                                  |                                                              |
| Image(systemName: )                             | SF Symbols 적용                                              |
| .imageScale(.~)                                 | SF Symbols 크기 적용                                         |
| ->  .imageScale(.small)                         |                                                              |
| ->  .imageScale(.mdeium)                        |                                                              |
| ->  .imageScale(.large)                         |                                                              |
| Image(systemName: ).font                        | 심볼의 크기, 선굵기 지정 가능                                |
| shadow()                                        | 그림자                                                       |
## NavigationView (SwiftUI)
- scrollEdgeAppearance : largeTitle
- standardAppearance : inline
   ```swift
   let appearance = UINavigationBarAppearance()
   appearance.configureWithOpaqueBackground()
   appearance.backgroundColor = .red
   
   UINavigationBar.appearance().scrollEdgeAppearance = appearance
   UINavigationBar.appearance().standardAppearance = appearance
   ```
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
​	
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
| buttonStyle                        |                                                              |
| ---------------------------------- | ------------------------------------------------------------ |
| .buttonStyle(DeafultButtonStyle()) | 버튼이 사용된 환경에 따라 시스템이 알아서 적절한 버튼 스타일을 반영한다. |
| .buttonStyle(BorderButtonStyle())  | 콘텐츠에 미리 지정된 시각적 효과 적용 (	iOS에서 대부분 사용되는 경우) |
| .buttonStyle(PlainButtonStyle())   | 버튼의 콘텐츠에 어떠한 시각적 요소도 적용하지 않음           |

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
- 내부에 view 없으면 좌표 안받아지는뎅..? + EmptyView() 포함 -> Color.clear 같은걸로..(**)
- List 감싸면 List 내부 짜부러짐..
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
				   .fill(colors[index])        // 색 지정
				   .overlay(Text("\(index) 페이지"))      // 현재 페이지 표시
				   .font(.largeTitle)
				   .foregroundColor(.white)
				   .padding()
			   }
			    .frame(width: proxy.size.width, height: proxy.size.height)
			}
			                
		   }   // 페이징 기능 활성화
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

|                     @ObservedObject                     |                      @EnvironmentObject                      |
| :-----------------------------------------------------: | :----------------------------------------------------------: |
|               모델에 대한 직접적인 의존성               |                 모델에 대한 간접적인 의존성                  |
|                 자식뷰에 모델 직접 전달                 | 부모 뷰 특정 값 갖을 때 자식뷰는 데이터 직접전달 받지 않도록 데이터 접근가능 |
| 서브트리에 해당 모델 사용하지 않는 뷰 있어도 전달해야함 |             일부 뷰 에서 띄엄띄엄 사용 가능하다              |
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
|                     UIKit                      |      SwiftUI       |
| :--------------------------------------------: | :----------------: |
|        fullScreen, pageSheet, automatic        | pageSheet, popover |
|          iOS13 이전 기본값 fullScreen          | 기본 값 pageSheet  |
| iOS13 이후 부터는 automatic (대부분 pageSheet) |         .          |
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
	- selectionValue 관리하는  생성자 사용해 탭 뷰 만든 뒤 각 탭 아이템별로 tag 수식어 통해 각 탭 아이템과 연관된 값을 지정.
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
​	

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
	- **contextMenu(_:): ContextMenu**라는 컨테이너 타입을 전달하여 메뉴 아이템 구성, 컨텍스트 메뉴를 출력하지  않아야 하는 상황에서는 nil 전달
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

