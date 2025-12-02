//
//  about.swift
//  stickee Notes
//
//  Created by Next on 12/1/25.
//

import SwiftUI

struct about: View {
    var body: some View {
        VStack {
            Text("About Stickee Notes")
                .font(.title)
                .fontWeight(.bold)
                .padding(.vertical, 10)
            Text("What is Stickee Notes?")
                .font(.title2)
                .fontWeight(.medium)
                .padding(.vertical,2)
            Text("It is a basic app meant to help you take notes")
                .font(.title3)
                .fontWeight(.regular)
            Text("and meant to replace the stickies app on your mac.")
                .font(.title3)
                .fontWeight(.regular)
                .padding(.vertical, 10)
            Text("Why only Three per instance?")
                .font(.title2)
                .fontWeight(.medium)
                .padding(.vertical,2)
            Text("I just started making apps for mac.")
                .font(.title3)
                .fontWeight(.regular)
                .padding(.vertical, 10)
            Text("What if I want more than three stickees?")
                .font(.title2)
                .fontWeight(.medium)
                .padding(.vertical,2)
            Text("I dont know.")
                .font(.title3)
                .fontWeight(.regular)
            Text("It's just a project.")
                .font(.title3)
                .fontWeight(.regular)
        }
        .padding(.vertical, 20)
        .padding(.horizontal, 50)
        .scrollContentBackground(.hidden)
        .background(.clear)
    }
}

#Preview {
    about()
}
