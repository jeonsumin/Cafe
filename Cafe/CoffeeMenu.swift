//
//  CoffeeMenu.swift
//  Cafe
//
//  Created by Terry on 2022/03/08.
//

import SwiftUI

struct CoffeeMenu:Identifiable {
    let id = UUID()
    let image: Image //UIImage
    let name: String
    
    static let sample: [CoffeeMenu] = [
        CoffeeMenu(image: Image("coffee"), name: "아메리카노"),
        CoffeeMenu(image: Image("coffee"), name: "아이스 카페 아메리카노"),
        CoffeeMenu(image: Image("coffee"), name: "아이스 슈크림 라떼"),
        CoffeeMenu(image: Image("coffee"), name: "아이스 자몽 허니 블랙 티"),
        CoffeeMenu(image: Image("coffee"), name: "아이스 핑크 매그놀리아 레모네이드"),
        
    ]
    
}
