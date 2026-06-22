// The Swift Programming Language
// https://docs.swift.org/swift-book

import SwiftUI

public struct MentoriaCore: View {

    public init() { }

    @available(iOS 13.0.0, *)
    public var body: some View {
        VStack {
            Text("Transact")
                .font(.headline)

            HStack(spacing: 16) {
                createImageView(with: "Buy", imageName: "envelope")
                createImageView(with: "Sell", imageName: "scissors")
                createImageView(with: "Deposit", imageName: "arrow.down")
                createImageView(with: "Withdraw", imageName: "arrow.up")
                createImageView(with: "More", imageName: "plus")
            }
            .padding()
        }
        .padding()
    }

    @available(iOS 13.0.0, *)
    func createImageView(with text: String, imageName: String) -> some View {
        VStack {
            Image(systemName: imageName)
                .padding()
                .background(Circle().fill(Color.gray.opacity(0.2)))
            Text(text)
                .font(.caption)
                .multilineTextAlignment(.center)
        }
        .frame(width: 60)
    }
}
