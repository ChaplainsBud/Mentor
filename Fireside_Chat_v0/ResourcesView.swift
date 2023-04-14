//
//  ResourcesView.swift
//  Fireside_Chat_v0
//
//  Created by Matthew Leroe on 4/14/23.
//

import Foundation

import SwiftUI

struct ResourcesView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            Text("Resources")
                .font(.largeTitle)
                .fontWeight(.bold)

            Text("Resource 1")
            Text("Resource 2")
            Text("Resource 3")

            Spacer()
        }
        .padding()
        .navigationBarTitle("Resources", displayMode: .inline)
    }
}

struct ResourcesView_Previews: PreviewProvider {
    static var previews: some View {
        ResourcesView()
    }
}
