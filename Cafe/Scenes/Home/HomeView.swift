//
//  HomeView.swift
//  Cafe
//
//  Created by Terry on 2022/03/08.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ScrollView(.vertical){
            HomeHeaderView()
            MenuSuggestionSectionView()
            Spacer(minLength: 32.0)
            EventsSectionView()
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
