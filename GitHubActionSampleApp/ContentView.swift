//
//  ContentView.swift
//  GitHubActionSampleApp
//
//  Created by NanbanTaro on 2025/05/09.
//  
//

import SwiftUI

struct ContentView: View {
    @State private var viewModel: ContentViewModel

    // MARK: - Initialize

    init(viewModel: ContentViewModel) {
        self.viewModel = viewModel
    }

    // MARK: - body

    var body: some View {
        VStack {
            Text(viewModel.text)

            Button("テキスト追加") {
                viewModel.tapButton()
            }
        }
        .padding()
    }
}

#Preview {
    ContentView(viewModel: ContentViewModel())
}
