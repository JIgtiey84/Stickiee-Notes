//
//  stickee_NotesApp.swift
//  stickee Notes
//
//  Created by Next on 12/1/25.
//

import SwiftUI

@main
struct stickee_NotesApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        Window("Stickee Note", id: "Ntsview") {
                    Ntsview()
        }
        Window("Stickee Note", id: "rad") {
                    rad()
        }
        Window("Stickee Note", id: "radc") {
                    radc()
        }
        Window("Stickee Note", id: "about") {
                    about()
        }

    }
}
