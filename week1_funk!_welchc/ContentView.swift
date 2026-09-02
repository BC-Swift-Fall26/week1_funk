//
//  ContentView.swift
//  week1_funk!_welchc
//
//  Created by Cook on 9/2/26.
//

import SwiftUI

struct ContentView: View {
    @State private var imageName = ""

    var body: some View {
        VStack {
            Text("Who Brings the Funk?")
                .font(.largeTitle)
                .bold()

            HStack {
                Button("Earth") {
                    imageName = "globe"
                }
                .buttonStyle(.borderedProminent)

                Button("Wind") {
                    imageName = "wind"
                }
                .buttonStyle(.borderedProminent)

                Button("Fire") {
                    imageName = "flame"
                }
                .buttonStyle(.borderedProminent)
            }

            Image(systemName: imageName)
                .resizable()
                .scaledToFit()
        }
    }
}

#Preview {
    ContentView()
}
