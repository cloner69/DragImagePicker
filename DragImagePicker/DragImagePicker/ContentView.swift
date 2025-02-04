//
//  ContentView.swift
//  DragImagePicker
//
//  Created by Adrian Suryo Abiyoga on 30/01/25.
//

import SwiftUI

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                ImagePicker(title: "Drag & Drop", subTitle: "Tap to add an Image", systemImage: "square.and.arrow.up", tint: .blue) { image in
                    print(image)
                }
                .frame(maxWidth: 300, maxHeight: 250)
                .padding(.top, 20)
                
                Spacer()
            }
            .padding()
            .navigationTitle("Image Picker")
        }
    }
}

#Preview {
    ContentView()
}
