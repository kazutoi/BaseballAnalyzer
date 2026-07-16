import SwiftUI

struct ManualDistanceView: View {

    @State private var distance = ""

    var body: some View {

        VStack(spacing:25){

            Text("投球距離")

                .font(.largeTitle)
                .bold()

            TextField("例：18.44", text: $distance)
                .keyboardType(.decimalPad)
                .textFieldStyle(.roundedBorder)

            Text("単位：m")

            Spacer()

        }
        .padding()

    }

}

#Preview {
    ManualDistanceView()
}c