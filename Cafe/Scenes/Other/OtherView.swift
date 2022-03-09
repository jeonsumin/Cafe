//
//  OtherView.swift
//  Cafe
//
//  Created by Terry on 2022/03/09.
//

import SwiftUI

struct OtherView: View {
    //아직 스위프트UI에서는 테이블뷰의 백그라운드 컬러를 init메소드에서 처리해줘야 한다.
    init(){
        UITableView.appearance().backgroundColor = .systemBackground
    }
    
    var body: some View {
        NavigationView {
            List{
                ForEach(Menu.allCases){ section in
                    Section(header: Text(section.title)) {
                        ForEach(section.menu, id: \.hashValue) { raw in
                            NavigationLink(raw,destination: Text("\(raw)"))
                        }
                    }
                    
                }
            }
            .listStyle(GroupedListStyle())
            .navigationTitle("Other")
            .toolbar {
                NavigationLink(destination: SettingView() ,label: {
                    Image(systemName: "gear")
                })
            }
        }
    }
}

struct OtherView_Previews: PreviewProvider {
    static var previews: some View {
        OtherView()
    }
}
