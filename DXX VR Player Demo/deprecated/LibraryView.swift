//
//  LibraryView.swift
//  DXX VR Player Demo
//
//  Created by DOHYUN   on 2/22/24.
//

import SwiftUI

//struct StmLibraryView: View {
//    var rows: [GridItem] = Array(repeating: .init(.flexible()), count: 2)
//     
//    var body: some View {
//        HStack (spacing: 10){
//            ScrollView {
//                LazyHGrid(rows: rows, alignment: .center) {
//                    ForEach((0...19), id: \.self) { _ in
//                        VStack {
//                            Color(red: .random(in: 0...1), green: .random(in: 0...1), blue: .random(in: 0...1))
//                                .cornerRadius(15)
//                                .frame(width: 150, height: 150)
//                                .padding()
//                            VStack (alignment: .leading, spacing: 10){
//                                Text("Color")
//                                    .font(.title2)
//                                    .fontWeight(.heavy)
//                                    .foregroundColor(.accentColor)
//    //                            Text("Num \($0)")
//                            }
//                        }
//                    }
//                }
//            }
//        }
//    }
//}

//struct DwnLibraryView: View {
//    var rows: [GridItem] = Array(repeating: .init(.flexible()), count: 2)
//     
//    var body: some View {
//        HStack {
//            ScrollView {
//                LazyHGrid(rows: rows, alignment: .center) {
//                    ForEach((0...19), id: \.self) { _ in
//                        Color(red: .random(in: 0...1), green: .random(in: 0...1), blue: .random(in: 0...1))
//                            .cornerRadius(15)
//                            .frame(width: 150, height: 150)
//                            .padding()
//                    }
//                }
//            }
//        }
//    }
//}

//struct LiveLibraryView: View {
//    var rows: [GridItem] = Array(repeating: .init(.flexible()), count: 2)
//     
//    var body: some View {
//        HStack {
//            Text("This view is LiveLibraryView")
//            ScrollView {
//                LazyHGrid(rows: rows, alignment: .center) {
//                    ForEach((0...19), id: \.self) { _ in
//                        Color(red: .random(in: 0...1), green: .random(in: 0...1), blue: .random(in: 0...1))
//                            .cornerRadius(15)
//                            .frame(width: 150, height: 150)
//                            .padding()
//                    }
//                }
//            }
//        }
//    }
//}
