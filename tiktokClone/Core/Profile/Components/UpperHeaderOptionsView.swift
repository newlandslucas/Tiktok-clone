//
//  UpperHeaderOptionsView.swift
//  tiktokClone
//
//  Created by Lucas Newlands on 17/11/23.
//

import SwiftUI

struct UpperHeaderOptionsView: View {
    var body: some View {
        HStack(spacing: 20) {
            Button {
                print("comprar")
            } label: {
                Image(systemName: "bag")
                    .font(.system(size: 30))
                    .foregroundStyle(Color(.black))
            }

            Spacer()
            
            Button {
                print("comprar")
            } label: {
                Image(systemName: "person.circle.fill")
                    .font(.system(size: 30))
                    .foregroundStyle(Color(.systemGray2))
            }
            Button {
                print("comprar")
            } label: {
                Image(systemName: "line.3.horizontal")
                    .font(.system(size: 30))
                    .foregroundStyle(Color(.black))
            }

          
        }
        .padding(.horizontal)
    }
}

#Preview {
    UpperHeaderOptionsView()
}
