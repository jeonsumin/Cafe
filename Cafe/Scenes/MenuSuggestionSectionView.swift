//
//  MenuSuggestionSectionView.swift
//  Cafe
//
//  Created by Terry on 2022/03/08.
//

import SwiftUI

struct MenuSuggestionSectionView: View {
    var body: some View {
        ScrollView(.horizontal,showsIndicators: false){
            LazyHStack{
                
                ForEach(CoffeeMenu.sample) { menu in
                    MenuSuggestionItemView(coffeeMenu: menu)
                }
            }
        }
    }
}

struct MenuSuggestionItemView: View {
    let coffeeMenu: CoffeeMenu
    var body: some View {
        VStack {
            coffeeMenu.image
                .resizable()
                .frame(width: 100, height: 100)
                .clipShape(Circle())
            Text(coffeeMenu.name)
                .font(.caption)
        }
    }
}

struct MenuSuggestionSectionView_Previews: PreviewProvider {
    static var previews: some View {
        MenuSuggestionSectionView()
    }
}
