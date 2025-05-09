import Danger

let danger = Danger()
let modified = danger.git.modifiedFiles + dander.git.createdFiles

if !modified.contains("CHANGELOG.md") {
    warn("CHANGELOG.md が更新されていません。")
}