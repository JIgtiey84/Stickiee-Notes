//
//  rad.swift
//  stickee Notes
//
//  Created by Next on 12/1/25.
//
import SwiftUI

struct rad: View {
    @State private var noteText: String = ""
    var body: some View {
        VStack {
            TextEditor(text: $noteText)
                .font(.title2)
        }
        .padding(.vertical, 0)
        .padding(.horizontal, 0)
        .scrollContentBackground(.hidden)
        .background(.clear)
    }
}

#Preview {
    rad()
}

