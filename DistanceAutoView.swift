import SwiftUI

struct DistanceAutoView: View {

    var body: some View {

        VStack(spacing:25){

            import SwiftUI

struct DistanceAutoView: View {

    var body: some View {

        VStack(spacing: 20) {

            Text("自動距離測定")
                .font(.largeTitle)
                .bold()

            Text("画像をタップして点を選択してください")

            Divider()

            VStack(alignment: .leading, spacing: 10) {
                Text("現在の状態")
                Text("□ A")
                Text("□ B")
                Text("□ C")
                Text("□ P")
                Text("□ C（キャッチャー）")
            }

            Spacer()

            Button("次へ") {

            }
            .buttonStyle(.borderedProminent)

        }
        .padding()
    }
}

#Preview {
    DistanceAutoView()
}

            Spacer()

        }

        .padding()

    }

}

#Preview {

    DistanceAutoView()

}