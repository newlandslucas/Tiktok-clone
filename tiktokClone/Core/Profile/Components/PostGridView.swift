//
//  PostGridView.swift
//  tiktokClone
//
//  Created by Lucas Newlands on 14/11/23.
//

import SwiftUI

struct PostGridView: View {
    private let items = [
        GridItem(.flexible(), spacing: 1),
        GridItem(.flexible(), spacing: 1),
        GridItem(.flexible())
    ]
    
    private let width = ( UIScreen.main.bounds.width / 3) - 2
    var body: some View {
        LazyVGrid(columns: items, spacing: 2) {
            ForEach(0 ..< 15) {post in
                Rectangle()
                    .frame(width: width, height: 160)
                    .clipped()
            }
        }
    }
}

#Preview {
    PostGridView()
}
