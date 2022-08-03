//
//  BookInfoCard.swift
//  NYT_Bestsellers
//
//  Created by Mahreen Azam on 8/1/22.
//

import SwiftUI

struct BookInfoCard: View {
    var body: some View {
        NavigationLink(destination: BookDetailView()) {
            VStack {
                Image("TSwift-Speak-Now")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 300, height: 300)
                    .cornerRadius(10)
                HStack {
                    Text("Book Title: ")
                        .font(.headline)
                        .fontWeight(.bold)
                        .foregroundColor(.black)
                    Text("Title Value")
                        .font(.subheadline)
                        .fontWeight(.medium)
                        .foregroundColor(.black)
                }
                HStack {
                    Text("Author: ")
                        .font(.headline)
                        .fontWeight(.bold)
                        .foregroundColor(.black)
                    Text("Author Value")
                        .font(.subheadline)
                        .fontWeight(.medium)
                        .foregroundColor(.black).fontWeight(.medium)
                        .foregroundColor(.black)
                }
                Spacer()
            }.padding()
        }
    }
}

struct BookInfoCard_Previews: PreviewProvider {
    static var previews: some View {
        BookInfoCard()
    }
}
