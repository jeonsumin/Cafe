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
            HomeView()
                .tabItem {
                    Tab.home.tabTextItem
                    Tab.home.imageItem
                }
            OtherView()
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

/**
 * HStack
 */
//struct SampleHStack: View {
//    var body: some View {
//        ScrollView(.horizontal){
//            HStack {
//                Text("HStack 알아보기")
//                Text("HStack 알아보기")
//                Text("HStack 알아보기")
//                Text("HStack 알아보기")
//                Text("HStack 알아보기")
//                Text("HStack 알아보기")
//                Text("HStack 알아보기")
//                Text("HStack 알아보기")
//                Text("HStack 알아보기")
//                Text("HStack 알아보기")
//            }
//        }
//        
//    }
//}
//struct SampleHStack_Previews: PreviewProvider {
//    static var previews: some View {
//        SampleHStack()
//    }
//}
/**
 * LazyHStack
 */
//struct SampleLazyHStack: View {
//    var body: some View {
//        ScrollView(.horizontal){
//            LazyHStack {
//                Text("HStack 알아보기")
//                Text("HStack 알아보기")
//                Text("HStack 알아보기")
//                Text("HStack 알아보기")
//                Text("HStack 알아보기")
//                Text("HStack 알아보기")
//                Text("HStack 알아보기")
//                Text("HStack 알아보기")
//                Text("HStack 알아보기")
//                Text("HStack 알아보기")
//            }
//        }
//
//    }
//}
//struct SampleLazyHStack_Previews: PreviewProvider {
//    static var previews: some View {
//        SampleLazyHStack()
//    }
//}

/**
 * List
 */
