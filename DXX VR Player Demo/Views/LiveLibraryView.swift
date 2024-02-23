//
//  LiveLibraryView.swift
//  DXX VR Player Demo
//
//  Created by DOHYUN   on 2/22/24.
//

import SwiftUI

struct LiveLibraryView: View {
    var rows: [GridItem] = Array(repeating: .init(.flexible()), count: 2)
     
    var body: some View {
        ScrollView(.horizontal) {
            HStack{
                LazyHGrid(rows: rows, alignment: .center) {
                    ForEach((0...19), id: \.self) { _ in
                        Color(red: .random(in: 0...1), green: .random(in: 0...1), blue: .random(in: 0...1))
                            .cornerRadius(15)
                            .frame(width: 150, height: 150)
                            .padding()
                    }
                }
            }
        }
    }
}

#Preview {
    LiveLibraryView()
}
