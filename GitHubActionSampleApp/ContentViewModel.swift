//
//  ContentViewModel.swift
//  GitHubActionSampleApp
//
//  Created by NanbanTaro on 2025/05/09.
//  
//

import Foundation

@MainActor
@Observable
final class ContentViewModel {
    /// テキスト
    var text = ""

    // MARK: - Methods

    /// ボタンタップ
    func tapButton() {
        text += "たぬき"
    }
}
