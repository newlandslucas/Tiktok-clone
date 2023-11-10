//
//  feedCell.swift
//  tiktokClone
//
//  Created by Lucas Newlands on 10/11/23.
//

import SwiftUI

struct feedCell: View {
    let post: Int
    var body: some View {
        ZStack {
            Rectangle()
            .containerRelativeFrame([.horizontal, .vertical])
            .overlay {
                Text("Post \(post)")
                    .foregroundStyle(.white)
            }
            
            VStack {
                Spacer()
                
                HStack(alignment: .bottom) {
                    VStack(alignment: .leading) {
                        Text("Carlos.sainz")
                            .fontWeight(.semibold)
                        
                        Text("Rocket ship prepare for takeoff!!")
                    }
                    .foregroundColor(.white)
                    .font(.subheadline)
                    
                    Spacer()
                    
                    VStack(spacing: 28) {
                        
                        Circle()
                            .frame(width: 48, height: 48)
                            .foregroundColor(.gray)
                        Button {
                            
                        } label: {
                            VStack {
                                Image(systemName: "heart.fill")
                                    .resizable()
                                    .frame(width: 28, height: 28)
                                    .foregroundColor(.white)
                                
                                Text("27")
                                    .font(.caption)
                                    .foregroundStyle(.white)
                            }
                        }
                        
                        Button {
                            
                        } label: {
                            VStack{
                                Image(systemName: "ellipsis.bubble.fill")
                                    .resizable()
                                    .frame(width: 28, height: 28)
                                    .foregroundColor(.white)
                                
                                Text("2")
                                    .font(.caption)
                                    .foregroundStyle(.white)
                            }
                        }
                        
                        Button {
                            
                        } label: {
                            Image(systemName: "bookmark.fill")
                                .resizable()
                                .frame(width: 22, height: 28)
                                .foregroundColor(.white)
                        }
                        
                        Button {
                            
                        } label: {
                            Image(systemName: "arrowshape.turn.up.right.fill")
                                .resizable()
                                .frame(width: 28, height: 28)
                                .foregroundColor(.white)
                        }
                    }

                }
                .padding(.bottom, 85)
            }
            .padding()
        }
    }
}

#Preview {
    feedCell(post: 2)
}
