//
//  AbsenceRecorder2App.swift
//  AbsenceRecorder2
//
//  Created by Clyde Lartey on 07/02/2022.
//

import SwiftUI

@main
struct AbsenceRecorderApp: App {
    var body: some Scene {
        WindowGroup {
            RootTabView()
                .environmentObject(StateController())
        }
    }
}
