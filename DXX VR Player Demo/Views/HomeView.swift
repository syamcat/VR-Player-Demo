//
//  HomeView.swift
//  DXX VR Player Demo
//
//  Created by DOHYUN   on 2/22/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ScrollView{
            LazyVStack {
                Image("banner")
                    .resizable()
                    .scaledToFit()
                    .frame(width: .infinity, height: .infinity)
                Color(.blue)
                Color(.red)
                Color(.gray)
                Image("banner")
                    .resizable()
                    .scaledToFit()
                    .frame(width: .infinity, height: .infinity)
            }
        }
    }
}

#Preview {
    HomeView()
}
