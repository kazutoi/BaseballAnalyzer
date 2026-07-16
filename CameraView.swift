import SwiftUI

struct CameraView: View {

    var body: some View {

        VStack {

            RoundedRectangle(cornerRadius: 20)
                .fill(Color.black)
                .frame(height: 450)
                .overlay(
                    Text("カメラ映像")
                        .foregroundStyle(.white)
                )

            Spacer()

            Button("録画開始") {

            }
            .buttonStyle(.borderedProminent)

            Button("録画停止") {

            }
            .buttonStyle(.bordered)

        }
        .padding()
        .navigationTitle("撮影")
    }
}

#Preview {
    CameraView()
}
