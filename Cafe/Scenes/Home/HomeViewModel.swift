//
//  HomeViewModel.swift
//  Cafe
//
//  Created by Terry on 2022/03/09.
//

import SwiftUI

class HomeViewModel: ObservableObject {
    
    @Published var isNeedToReload = false {
        
//        willSet { 값이 변경되기 전에 호출
//            newValue = true
//        }
        
        didSet { //변수에 값이 변경이 되었을때 Set 다음에 호출된다.
            
            guard isNeedToReload else { return }
            
            coffeeMenu.shuffle()
            events.shuffle()
            
            isNeedToReload = false
        }
    }
    
    @Published var coffeeMenu: [CoffeeMenu] = [
        CoffeeMenu(image: Image("coffee"), name: "아메리카노"),
        CoffeeMenu(image: Image("coffee"), name: "아이스 카페 아메리카노"),
        CoffeeMenu(image: Image("coffee"), name: "아이스 슈크림 라떼"),
        CoffeeMenu(image: Image("coffee"), name: "아이스 자몽 허니 블랙 티"),
        CoffeeMenu(image: Image("coffee"), name: "아이스 핑크 매그놀리아 레모네이드"),
    ]
    
    @Published var events: [Event] = [
        Event(image: Image("coffee"), title: "제주도 한정 메뉴", description: "제주도에서 즐길 수 있는 음료! 꼭드셔보세요!"),
        Event(image: Image("coffee"), title: "커피에서 즐겁고 화사한 새봄맞이", description: "커피에서 즐기는 새봄맞이!")
    ]
}
