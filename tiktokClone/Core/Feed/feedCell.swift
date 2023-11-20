//
//  feedCell.swift
//  tiktokClone
//
//  Created by Lucas Newlands on 10/11/23.
//

import SwiftUI
import AVKit

struct feedCell: View {
    let post: Post
    var player: AVPlayer
    
    init(post: Post, player: AVPlayer) {
        self.post = post
        self.player = player
    }
    
    var body: some View {
        ZStack {
            CustomVideoPlayer(player: player)
                .containerRelativeFrame([.horizontal, .vertical])
            
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
        .onAppear {
            player.play()
        }
    }
}

#Preview {
    feedCell(post: Post(id: NSUUID().uuidString, videoUrl: "https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/SubaruOutbackOnStreetAndDirt.mp4"), player: AVPlayer())
}
