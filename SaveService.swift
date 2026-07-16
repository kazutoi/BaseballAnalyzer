import Foundation

class SaveService {

    func save(data: PitchData) {

        StorageManager.shared.savePitch(data)

    }

    func load() -> [PitchData] {

        StorageManager.shared.loadPitches()

    }

}
