//
//  ContentView.swift
//  TheStacks
//
//  Created by Sarah Clark on 1/13/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Text("Item 1")
            Divider().background(Color.black)
            Text("HStack Item 2")
            Text("HStack Item 3")
        }
        .frame(maxWidth:.infinity , maxHeight: .infinity, alignment: .topLeading)
        .background(Color.red)
        ZStack {
            Text("ZStack Item 1")
                .padding()
                .background(Color.green)
                .opacity(0.8)
            Text("ZStack Item 2")
                .padding()
                .background(Color.green)
                .offset(x: 80, y: -400)
        }
    }
}

#Preview {
    ContentView()
}
