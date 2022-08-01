//
//  ContentView.swift
//  NYT_Bestsellers
//
//  Created by Mahreen Azam on 8/1/22.
//

import SwiftUI

struct BestSellersView: View {
    var body: some View {
        Text("NYT Bestsellers for Today")
            .bold()
            .padding()
        ScrollView {
            VStack {
                BookInfoCard()
            }
        }

    }
}

struct BestSellersView_Previews: PreviewProvider {
    static var previews: some View {
        BestSellersView()
    }
}
