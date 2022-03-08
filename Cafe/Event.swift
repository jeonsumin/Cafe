//
//  Event.swift
//  Cafe
//
//  Created by Terry on 2022/03/08.
//

import SwiftUI

struct Event: Identifiable {
    let id = UUID()
    
    let image       : Image
    let title       : String // Text
    let description : String
    
    static let sample: [Event] = [
        Event(image: Image("coffee"), title: "제주도 한정 메뉴", description: "제주도에서 즐길 수 있는 음료! 꼭드셔보세요!"),
        Event(image: Image("coffee"), title: "커피에서 즐겁고 화사한 새봄맞이", description: "커피에서 즐기는 새봄맞이!")
    ]
}
