//
//  FeedView.swift
//  tiktokClone
//
//  Created by Lucas Newlands on 10/11/23.
//

import SwiftUI

struct FeedView: View {
    let post: Int = 2
    var body: some View {
        ScrollView {
            LazyVStack(spacing: 0) {
                ForEach(0 ..< 10) {post in
                       feedCell(post: post)
                }
            }
            .scrollTargetLayout()
        }
        .scrollTargetBehavior(.paging)
        .ignoresSafeArea()
    }
}

#Preview {
    FeedView()
}
