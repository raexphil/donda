//
//  MainTabView.swift
//  DONDA UI
//
//  Created by Shan Kunzru on 18/9/23.
//

import SwiftUI

struct MainTabView: View {
    
    @State private var selectedIndex: Int = 0
    var body: some View {
        TabView(selection: $selectedIndex) {
            FeedView().onTapGesture {
                self.selectedIndex = 0
            }
            .tabItem {
                (Image(systemName: "person.3"))
            }.tag(0)
            
            
            MapView().onTapGesture {
                self.selectedIndex = 1
            }
            .tabItem {
                (Image(systemName: "globe.americas.fill"))
            }.tag(1)
            
            
            ExploreView().onTapGesture {
                self.selectedIndex = 2
            }
            .tabItem {
                (Image(systemName: "sailboat"))
            }.tag(2)
        }
        
    }
}

struct MainTabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
