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
                    
                    //MARK: profile options upper header
                    UpperHeaderOptionsView()
                    
                    //MARK: Profile header
                     ProfileHeaderView()
                    
                    //MARK: Grid View
                    PostGridView()
                    
                }
            }
            .padding(.vertical)
        }
       
    }
}

#Preview {
    CurrentUserProfileView()
}
