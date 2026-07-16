import SwiftUI

struct SettingsView: View {

    @State private var ballType = "軟球"
    @State private var distanceMode = "手動入力"
    @State private var spinEnabled = false
    @State private var strikeEnabled = false

    var body: some View {

        Form {

            Section("ボール") {

                Picker("種類", selection: $ballType) {
                    Text("軟球").tag("軟球")
                    Text("ぷわボール").tag("ぷわボール")
                }

            }

            Section("距離") {

                Picker("設定", selection: $distanceMode) {
                    Text("手動入力").tag("手動入力")
                    Text("自動測定").tag("自動測定")
                }

            }

            Section("回転数") {

                Toggle("測定する", isOn: $spinEnabled)

            }

            Section("ストライク判定") {

                Toggle("行う", isOn: $strikeEnabled)

            }

        }
        .navigationTitle("設定")

    }

}

#Preview {
    SettingsView()
}
