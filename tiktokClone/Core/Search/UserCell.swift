//
//  UserCell.swift
//  tiktokClone
//
//  Created by Lucas Newlands on 14/11/23.
//

import SwiftUI

struct UserCell: View {
    var body: some View {
        HStack(spacing: 12) {
            Image(systemName: "person.circle.fill")
                .resizable()
                .frame(width: 48, height: 48)
                .foregroundStyle(Color(.systemGray5))
            
            VStack(alignment: .leading) {
                Text("Teste_user")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                
                Text("Test name")
                    .font(.footnote)
            }
            Spacer()
        }
        .padding(.horizontal)

    }
}

#Preview {
    UserCell()
}
