//
//  HeaderView.swift
//  Cafe
//
//  Created by Terry on 2022/03/08.
//

import SwiftUI

struct HomeHeaderView: View {
    @Binding var isNeedToReload: Bool
    
    var body: some View {
        VStack(spacing:16){
            HStack(alignment:.top) {
                Text("""
                    \(User.shared.userName)님~
                    반갑습니다.
                    """)
                    .font(.largeTitle)
                    .fixedSize(horizontal: false, vertical: true)
                    .frame(maxWidth: .infinity,alignment: .leading)
                Button(action: {
                    isNeedToReload = true
                },
                       label: {
                    Image(systemName: "arrow.2.circlepath")
                })
                    .frame(alignment: .top)
            }
            
            HStack{
                Button(action: {}) {
                    Image(systemName: "mail")
                        .foregroundColor(.secondary)
                    Text("What's New")
                        .foregroundColor(.primary)
                        .font(.system(size: 16, weight: .semibold, design: .default))
                }
                Button(action: {}) {
                    Image(systemName: "ticket")
                        .foregroundColor(.secondary)
                    Text("Coupon")
                        .foregroundColor(.primary)
                        .font(.system(size: 16, weight: .semibold, design: .default))
                }
                Spacer()
                Button(action: {}) {
                    Image(systemName: "bell")
                        .foregroundColor(.secondary)
                }
            }
        }
        .padding(16.0)
    }
}

//struct HomeHeaderView_Previews: PreviewProvider {
//    static var previews: some View {
//        HomeHeaderView(isNeedToReload: <#Binding<Bool>#>)
//    }
//}
