//
//  ProfileActionButton.swift
//  tiktokClone
//
//  Created by Lucas Newlands on 14/11/23.
//

import SwiftUI

struct ProfileActionButton: View {
    let title: String
    var body: some View {
        Button {
            print("edit")
        } label: {
            Text(title)
                .padding()
                .font(.subheadline)
                .fontWeight(.semibold)
                .foregroundColor(.black)
                .background(Color(.systemGray6))
                .clipShape(RoundedRectangle(cornerRadius: 10))
        }
    }
}

#Preview {
    ProfileActionButton(title: "Edit Profile")
}
