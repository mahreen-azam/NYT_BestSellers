//
//  BookInfoCard.swift
//  NYT_Bestsellers
//
//  Created by Mahreen Azam on 8/1/22.
//

import SwiftUI

struct BookInfoCard: View {
    var body: some View {
        VStack {
            Image("TSwift-Speak-Now")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 300, height: 300)
                .cornerRadius(10)
            // Put these two in a HStack along with another text field with thier data each
            Text("Book Title: ")
                .font(.headline)
            Text("Author Name: ")
                .font(.headline)
            Spacer()
        }
    }
}

struct BookInfoCard_Previews: PreviewProvider {
    static var previews: some View {
        BookInfoCard().previewLayout(.fixed(width: 300, height: 500))
    }
}
