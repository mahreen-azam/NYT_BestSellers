//
//  BookDetailView.swift
//  NYT_Bestsellers
//
//  Created by Mahreen Azam on 8/1/22.
//

import SwiftUI

struct BookDetailView: View {
    var body: some View {
        Image("TSwift-Speak-Now")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 300, height: 300)
            .cornerRadius(10)
        // Put these into HStacks with vaalues
        Text("Author: ")
        Text("Sumamry: ")
    }
}

struct BookDetailView_Preview: PreviewProvider {
    static var previews: some View {
        BookDetailView()
    }
}
