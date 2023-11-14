//
//  ProfileHeaderView.swift
//  tiktokClone
//
//  Created by Lucas Newlands on 14/11/23.
//

import SwiftUI

struct ProfileHeaderView: View {
    var body: some View {
        VStack(spacing: 16) {
            VStack(spacing: 8) {
                //profile image
                Image("userPhoto")
                .resizable()
                .frame(width: 80, height: 80)
                .aspectRatio(contentMode: .fill)
                .cornerRadius(40)
                //userName
                Text("@lucasnewlands")
                    .font(.subheadline)
                    .fontWeight(.semibold)
            }
            
            //stats view
            HStack(spacing: 16) {
                UserStatsView(value: 767, Title: "Following")
                UserStatsView(value: 147, Title: "Followers")
                UserStatsView(value: 699, Title: "Likes")

            }
            
            //MARK: action's buttons
            HStack {
                ProfileActionButton(title: "Edit profile")
                ProfileActionButton(title: "Share profile")
            }
            .padding(.top, 10)
            
            Divider()
            
        }
    }
}

#Preview {
    ProfileHeaderView()
}
