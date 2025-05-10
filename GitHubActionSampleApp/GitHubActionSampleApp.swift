//
//  GitHubActionSampleApp.swift
//  GitHubActionSampleApp
//
//  Created by NanbanTaro on 2025/05/09.
//  
//

import SwiftUI

@main
struct GitHubActionSampleApp: App {
    var body: some Scene {
        WindowGroup {
            let viewModel = ContentViewModel()
            ContentView(viewModel: ContentViewModel())
        }
    }
}
