//
//  Analytics.swift
//  MentoriaCore
//
//  Created by Rodrigo Takumi on 22/06/26.
//

import SwiftUI
import TargetNetworking

public struct Analytics: View {
    
    public init() { }

    @available(iOS 13.0.0, *)
    public var body: some View {
        VStack {
            Text("Analytics")
                .font(.headline)
                .padding()
            Networking()
        }
    }
}
