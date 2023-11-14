//
//  NotificationsView.swift
//  tiktokClone
//
//  Created by Lucas Newlands on 14/11/23.
//

import SwiftUI

struct NotificationsView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                LazyVStack(spacing: 20) {
                    ForEach(0 ..< 10) {notification in
                            NotificationsCell()
                    }
                }
            }
            .navigationTitle("Notifications")
            .navigationBarTitleDisplayMode(.inline)
            .padding(.vertical)
        }
    }
}

#Preview {
    NotificationsView()
}
