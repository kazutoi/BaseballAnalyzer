import SwiftUI

struct LoadingView: View {

    var body: some View {

        VStack(spacing:30){

            ProgressView()

            Text("解析中...")

            Text("2〜3秒ほどお待ちください")

        }

        .navigationTitle("解析")
    }

}

#Preview {
    LoadingView()
}