//
//  CurrentUserProfileView.swift
//  tiktokClone
//
//  Created by Lucas Newlands on 14/11/23.
//

import SwiftUI

struct CurrentUserProfileView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack(spacing: 2) {
                    
                    //MARK: Profile header
                     ProfileHeaderView()
                    
                    //MARK: Grid View
                    PostGridView()
                    
                }
            }
            .navigationTitle("Profile")
            .navigationBarTitleDisplayMode(.inline)
            .padding(.vertical)
        }
       
    }
}

#Preview {
    CurrentUserProfileView()
}
