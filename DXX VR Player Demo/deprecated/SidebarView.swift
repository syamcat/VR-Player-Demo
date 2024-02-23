//
//  SidebarView.swift
//  DXX VR Player Demo
//
//  Created by DOHYUN   on 2/22/24.
//

import SwiftUI

struct SidebarView: View {
    var body: some View {
        HStack {
            NavigationSplitView {
                SidebarListView()
            } detail: {
            }
            
        }
    }
}

struct SidebarListView: View {
    var body: some View {
        List {
            Section(header: Text("Ordered")) {
                Text("VR")
                Text("2D")
            }
            Section(header: Text("Downloaded")) {
                Text("VR")
                Text("2D")
            }
            Text("Setting")
        }
        .navigationTitle("Menu")
        .listStyle(SidebarListStyle())
    }
}

#Preview {
    SidebarView()
}
