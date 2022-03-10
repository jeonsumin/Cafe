# Cafe
별다방 클론 

## 기능 상세
- 추천 메뉴 리스트를 볼 수 있습니다. 
- 이벤트 리스트를 볼 수 있습니다. 
- 설정화면을 볼 수 있습니다. 
- 내 정보를 볼 수 있습니다. 


## 활용기술 

- SwiftUI
- Combin 

## DEMO
![ezgif com-gif-maker (1)](https://user-images.githubusercontent.com/51107183/157666437-89d7ce93-68f2-449b-a428-0f13a828c136.gif)

## 배운 내용

## Swift UI 

- HStack
	- 초기화 시점에 모든 View를 생성함 
- LazyHStack 
	- 초기화 시점에 모든 Cell을 생성하지 않음.
	- 최대 index 31개의 데이터의 Cell(View)를 생성 
- List 
	- 초기화 시점에 모든 Cell을 생성하지 않음.
	- UITableView와 비슷함. 보여질 필요가 있는 Cell(View)만 생성. 

#### @State 
> String, Int, Bool 과 같은 간단한 값을 저장하고 View의 현재 상태를 표시하기 위해 사용. 

#### @Binding 
> ChildView에서 ParenView의 값을 표시하고, 능동적으로 값이 변화할때 사용 
> ChildView에서 사용 

#### @ObservedObject 
 	
