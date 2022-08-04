//
//  ContentView.swift
//  NYT_Bestsellers
//
//  Created by Mahreen Azam on 8/1/22.
//

import SwiftUI

struct BestSellersView: View {
    init() {
        UILabel.appearance(whenContainedInInstancesOf: [UINavigationBar.self]).adjustsFontSizeToFitWidth = true
    }
    
    var body: some View {
        NavigationView {
            List {
                BookInfoCard()
                BookInfoCard()
            }.navigationTitle("NYT Best Sellers for Today")
        }
    }
}

struct BestSellersView_Previews: PreviewProvider {
    static var previews: some View {
        BestSellersView()
    }
}
