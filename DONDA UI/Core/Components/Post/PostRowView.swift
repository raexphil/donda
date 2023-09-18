//
//  PostRowView.swift
//  DONDA UI
//
//  Created by Shan Kunzru on 18/9/23.
//

import SwiftUI

struct PostRowView: View {
    var body: some View {
        
        VStack(alignment: .leading) {
            HStack(alignment: .top, spacing: 12) {
                // profile pic
                Circle()
                    .foregroundColor(.blue)
                    .frame(width: 50, height: 50)
                    .padding(.leading)
                    
                
                VStack(alignment: .leading, spacing: 4){
                    HStack{
                        // profile name
                        Text("Shan Kunzru")
                            .bold()
                        // profile username
                        Text("@shankunzru")
                            .foregroundColor(.gray)
                        // posted when
                        Text("16h")
                            .foregroundColor(.gray)
                            .padding(.trailing)
                    }
                    
                    Button {
                        // view location button
                    } label: {
                        HStack(alignment: .top){
                            // map icon
                            Image(systemName: "mappin.and.ellipse")
                            // location
                            Text("San Andreas Hospital, California")
                        }
                    }

                    
                    
                }.padding(.trailing, 15.0)
            }
            // post image
            Image("death-of-international-imperialism")
                .resizable()
                .scaledToFit()
                .border(.black, width: 2)
            
            HStack(spacing: 15){
                
                Button {
                    // like button
                } label: {
                    Image(systemName: "heart")
                }
                
                Button {
                    // comment button
                } label: {
                    Image(systemName: "bubble.left")
                }
                
                Button {
                    // share button
                } label: {
                    Image(systemName: "paperplane")
                }
                
                Spacer()
                
                Button {
                    // see location button
                } label: {
                    Image(systemName: "mappin.and.ellipse")
                }
                
                Button {
                    // toGo button
                } label: {
                    Image(systemName: "list.clipboard")
                }
            
            }
            .padding(.top, 1.0)
            .padding([.leading, .trailing, .bottom])
            .font(.title)
                
        }
    }
}

struct PostRowView_Previews: PreviewProvider {
    static var previews: some View {
        PostRowView()
    }
}
