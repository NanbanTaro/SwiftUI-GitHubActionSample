//
//  GitHubActionSampleAppTests.swift
//  GitHubActionSampleApp
//
//  Created by NanbanTaro on 2025/05/09.
//  
//

@testable import GitHubActionSampleApp
import Testing

@MainActor
struct GitHubActionSampleAppTests {

    var viewModel: ContentViewModel!

    // MARK: - Initialize

    init() {
        viewModel = ContentViewModel()
    }

    // MARK: - Tests

    @Test("ボタンタップ時")
    func tapButton() {
        #expect(viewModel.text == "")
        
        viewModel.tapButton()
        
        #expect(viewModel.text == "たぬき")
    }
}
