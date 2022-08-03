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
            HStack {
                Text("Book Title: ")
                    .font(.headline)
                Text("Title Value")
                    .font(.subheadline)
            }
            HStack {
                Text("Author: ")
                    .font(.headline)
                Text("Author Value")
                    .font(.subheadline)
            }
            HStack {
                NavigationLink(destination: BookDetailView()) {
                    Text("Tap here to see more")
                        .font(.caption)
                        .foregroundColor(Color.blue)
                }
            }
            Spacer()
        }.padding()
    }
}

struct BookInfoCard_Previews: PreviewProvider {
    static var previews: some View {
        BookInfoCard()
    }
}
