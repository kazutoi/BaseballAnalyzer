import SwiftUI

struct DistanceView: View {

    @State private var manualDistance = ""

    var body: some View {

        VStack(spacing: 25){

            Text("距離設定")
                .font(.largeTitle)
                .bold()

            Text("距離設定方法")

            Button("手動入力"){

            }
            .buttonStyle(.borderedProminent)

            Button("自動測定"){

            }
            .buttonStyle(.bordered)

            Divider()

            Text("手動入力")

            TextField("例：18.44", text: $manualDistance)
                .textFieldStyle(.roundedBorder)

            Text("単位：m")

            Spacer()

        }

        .padding()

    }

}

#Preview {
    DistanceView()
}