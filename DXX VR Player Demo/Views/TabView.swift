//
//  TabView.swift
//  DXX VR Player Demo
//
//  Created by DOHYUN   on 2/22/24.
//

import SwiftUI

// Version  1
struct Tabs: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            StrLibraryView()
                .tabItem {
                    Label("Streaming", systemImage: "network")
                }
            DwnLibraryView()
                .tabItem {
                    Label("Downloaded", systemImage: "square.and.arrow.down")
                }
            LiveLibraryView()
                .tabItem {
                    Label("Live", systemImage: "antenna.radiowaves.left.and.right")
                }
            SettingView()
                .tabItem {
                    Label("Setting", systemImage: "slider.horizontal.3")
                }
        }
    }
}

// Version  2
//struct Tabs: View {
//    var body: some View {
//        TabView {
//            StmLibraryView()
//                .tabItem {
//                    Image(systemName: "network")
//                    Text("Streaming")
//                }
//            DwnLibraryView()
//                .tabItem {
//                    Image(systemName: "square.and.arrow.down")
//                    Text("Downloaded")
//                }
//            LiveLibraryView()
//                .tabItem {
//                    Image(systemName: "antenna.radiowaves.left.and.right")
//                    Text("Live")
//                }
//            SettingView()
//                .tabItem {
//                    Image(systemName: "slider.horizontal.3")
//                    Text("Setting")
//                }
//        }
//    }
//}
