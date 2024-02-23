//
//  ContentView.swift
//  DXX VR Player Demo
//
//  Created by DOHYUN   on 2/22/24.
//

import SwiftUI
import RealityKit
import RealityKitContent


struct ContentView: View {

    @State private var showImmersiveSpace = false
    @State private var immersiveSpaceIsShown = false

    @Environment(\.openImmersiveSpace) var openImmersiveSpace
    @Environment(\.dismissImmersiveSpace) var dismissImmersiveSpace

    var body: some View {

//        SidebarView()
//        ContentsView()
        Tabs()
    }
}

#Preview(windowStyle: .automatic) {
    Group {
        ContentView()
//        Tabs()
    }
}
