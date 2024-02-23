//
//  SettingView.swift
//  DXX VR Player Demo
//
//  Created by DOHYUN   on 2/22/24.
//

import SwiftUI

struct SettingView: View {
    var body: some View {
        HStack{
            List {
                Section(header: Text("Account")) {
                    Text("Email Address")
                    Text("Nickname")
                }
                Section(header: Text("Media")) {
                    Text("Volume")
                    Text("Brightness")
                }
                Text("Logout")
            }
            .navigationTitle("Setting")
            .listStyle(SidebarListStyle())
        }
    }
}

#Preview {
    SettingView()
}
