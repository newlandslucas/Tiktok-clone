//
//  NotificationsCell.swift
//  tiktokClone
//
//  Created by Lucas Newlands on 14/11/23.
//

import SwiftUI

struct NotificationsCell: View {
    var body: some View {
        HStack {
            Image(systemName: "person.circle.fill")
                .resizable()
                .frame(width: 32, height: 32)
                .foregroundStyle(Color(.systemGray5))
            
            HStack {
                Text("lewis.hamilton ")
                    .font(.footnote)
                    .fontWeight(.semibold) +
                
                Text(" liked one of your posts.")
                    .font(.footnote) +
                
                Text(" 3D")
                    .font(.caption)
                    .foregroundStyle(.gray)
            }
            
            Spacer()
            
            Rectangle()
                .frame(width: 48, height: 48)
                .clipShape(RoundedRectangle(cornerRadius: 6))
        }
        .padding(.horizontal)
    }
}

#Preview {
    NotificationsCell()
}
