//
//  BookDetailView.swift
//  NYT_Bestsellers
//
//  Created by Mahreen Azam on 8/1/22.
//

import SwiftUI

struct BookDetailView: View {
    var body: some View {
            VStack {
                Image("TSwift-Speak-Now")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 300, height: 300)
                    .cornerRadius(10)
                HStack {
                    Text("Author: ")
                        .font(.headline)
                    Text("Author Value")
                        .font(.subheadline)
                    Spacer()
                }
                HStack {
                    Text("Published: ")
                        .font(.headline)
                    Text("Published Date")
                        .font(.subheadline)
                    Spacer()
                }
                HStack {
                    Text("Description: ")
                        .font(.headline)
                    Spacer()
                }
                ScrollView {
                    HStack {
                        Text("""
                                Description Value
                                dfsdfsdfsdfsdfsdfsdfsdfsdfsdfsdfsdfsdfsdfdsfsdfsdfsdfsdfsdfdsffsdfsd
                                
                                
                                dfsdf
                                
                                vsvslwsdw
                                vvmddspvsmvsdvsmdv
                                
                                dvsdmvlskdmvsdklvmsdvsdmvsdv
                                msvsdlmvdmvsmvsdmsmdv
                                mvsdv;dsvdsvmdsvsdvsdlvdsmvsdlmvsdvsd
                                vsmvsd
                                """)
                        .font(.subheadline)
                        Spacer()
                    }.padding(.bottom)
                }
                Spacer()
            }.padding()
            .navigationTitle("Book Detail")
            .navigationBarTitleDisplayMode(.inline)
    }
}

struct BookDetailView_Preview: PreviewProvider {
    static var previews: some View {
        BookDetailView()
    }
}
