import SwiftUI

struct ContentView: View {
    @State private var quote: String = "Waste no more time arguing what a good man should be. Be one."

    var body: some View {
        VStack {
            // Title
            Text("Intibah")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.white)
                .padding(.top, 50)

            Spacer()

            // Quote Section
            Text(quote)
                .font(.title2)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
                .padding()

            Spacer()

            // Task Button
            Button(action: {
                print("Task Started") // Placeholder for future functionality
            }) {
                Text("Start Today's Task")
                    .fontWeight(.bold)
                    .padding()
                    .background(Color.white)
                    .foregroundColor(.black)
                    .cornerRadius(10)
            }
            .padding(.bottom, 50)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity) // Make it fullscreen
        .background(Color.black) // Mythical theme
        .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
