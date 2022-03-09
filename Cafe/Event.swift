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
    
}
