import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 30) {

                Spacer()

                Text("⚾")
                    .font(.system(size: 80))

                Text("Baseball Analyzer")
                    .font(.largeTitle)
                    .bold()

                Spacer()

                NavigationLink("動画を撮影") {
                    BallSelectView()
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)

                NavigationLink("比較") {
                    Text("比較画面（作成予定）")
                }
                .font(.title2)
                .buttonStyle(.bordered)

                Spacer()
            }
            .padding()
        }
    }
}

#Preview {
    HomeView()
}