//
//  ContentView.swift
//  stickee Notes
//
//  Created by Next on 12/1/25.
//

import SwiftUI

struct ContentView: View {
    @Environment(\.openWindow) var openWindow
    var body: some View {
        VStack {
            Text("Welcome to Stickee Notes")
                .font(.title)
                .fontWeight(.bold)
        }
        .padding()
        Button("Make Stickee Note 1"){
            openWindow(id: "Ntsview")
        }
        .fontWeight(.bold)
        .buttonStyle(.glass)
        .foregroundColor(.blue)
        .padding(.vertical, 0)
        .padding(.horizontal, 30)
        
        Button("Make Stickee Note 2"){
            openWindow(id: "rad")
        }
        .fontWeight(.bold)
        .buttonStyle(.glass)
        .foregroundColor(.blue)
        .padding(.vertical, 0)
        .padding(.horizontal, 30)
        
        Button("Make Stickee Note 3"){
            openWindow(id: "radc")
        }
        .fontWeight(.bold)
        .buttonStyle(.glass)
        .foregroundColor(.blue)
        .padding(.vertical, 0)
        
        Button("About"){
            openWindow(id: "about")
        }
        .fontWeight(.bold)
        .buttonStyle(.glass)
        .foregroundColor(.white)
        .padding(.vertical, 40)
        
        
        Button("Exit & Close All Notes"){
            exit(1)
        }
        .fontWeight(.bold)
        .buttonStyle(.glass)
        .foregroundColor(.red)
        .padding(.vertical, 40)
    }
}

#Preview {
    ContentView()
}
