//
//  UserStatusView.swift
//  tiktokClone
//
//  Created by Lucas Newlands on 14/11/23.
//

import SwiftUI

struct UserStatsView: View {
    let value: Int
    let Title: String
    var body: some View {
        VStack {
            Text("\(value)")
                .font(.subheadline)
                .fontWeight(.semibold)
            
            Text(Title)
                .font(.caption)
                .foregroundStyle(.gray)
        }
        .frame(width: 80, alignment: .center)
    }
}


#Preview {
    UserStatsView(value: 1, Title: "test")
}
