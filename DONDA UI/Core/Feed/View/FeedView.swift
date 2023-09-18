//
//  FeedView.swift
//  DONDA UI
//
//  Created by Shan Kunzru on 18/9/23.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        
        ScrollView {
            LazyVStack {
                ForEach(1...20, id: \.self) {_ in
                    PostRowView()
                }
            }
        }
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}
