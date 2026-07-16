import Foundation

class StorageManager {

    static let shared = StorageManager()

    private init() {}

    func savePitch(_ pitch: PitchData) {

        // 後で保存処理を書く

    }

    func loadPitches() -> [PitchData] {

        // 後で読み込み処理を書く

        return []

    }

    func deletePitch(at index: Int) {

        // 後で削除処理を書く

    }

}s