import SwiftUI

struct BallSelectView: View {

    var body: some View {

        VStack(spacing: 25) {

            Text("ボールを選択")
                .font(.largeTitle)
                .bold()

            Button("軟球") {

            }
            .font(.title2)
            .buttonStyle(.borderedProminent)

            Button("ぷわボール") {

            }
            .font(.title2)
            .buttonStyle(.borderedProminent)

            Spacer()

        }
        .padding()

    }

}

#Preview {
    BallSelectView()
}