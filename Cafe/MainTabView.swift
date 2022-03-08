//
//  MainTabView.swift
//  Cafe
//
//  Created by Terry on 2022/03/08.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView{
            Text("Home")
                .tabItem {
                    Tab.home.tabTextItem
                    Tab.home.imageItem
                }
            Text("Other")
                .tabItem {
                    Tab.other.tabTextItem
                    Tab.other.imageItem
                }
        }
    }
}

struct MainTabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
