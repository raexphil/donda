//
//  ContentView.swift
//  DONDA UI
//
//  Created by Shan Kunzru on 9/8/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.white)
                .ignoresSafeArea()
                        
            VStack {
                Text("DONDA")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.purple)
                    .padding(40)
                
                Spacer()
                
                Image("bean_image")
                    .resizable()
                    .frame(width: 200.0, height: 200.0)
                
                Spacer()
                
                Button("SIGN UP")
                {
                }
                .foregroundColor(.white)
                .padding(20)
                .frame(width: 300.0, height: 60.0)
                .background(Capsule().fill(.purple))
                .padding(10)
                .shadow(radius: 10)
                
                Button("LOG IN")
                {
                }
                .foregroundColor(.white)
                .padding(20)
                .frame(width: 300.0, height: 60.0)
                .background(Capsule().fill(.purple))
                .padding(10)
                .shadow(radius: 10)
                
                Spacer()
            }
        }
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
