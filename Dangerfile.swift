import Danger

let danger = Danger()
// let modified = danger.git.modifiedFiles + danger.git.createdFiles

// if !modified.contains("CHANGELOG.md") {
//     warn("CHANGELOG.md が更新されていません。")
// }

SwiftLint.lint(
    inline: true,
    configFile: ".swiftlint.yml"
)
