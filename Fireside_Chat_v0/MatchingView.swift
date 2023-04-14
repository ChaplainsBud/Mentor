//
//  MatchingView.swift
//  Fireside_Chat_v0
//
//  Created by Matthew Leroe on 4/14/23.
//

import Foundation
import SwiftUI

struct MatchingView: View {
    @State private var searchText = ""
    @State private var age = ""
    @State private var areasToDevelop = ""
    @State private var location = ""
    
    //Mock user data for demonstration purposes
    let users = [
        "User 1",
        "User 2",
        "User 3"
    ]
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 10) {
                Text("Find a Partner")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                TextField("Search", text: $searchText)
                    .textFieldStyle(RoundedBorderTextFieldStyle())

                TextField("Age", text: $age)
                                   .textFieldStyle(RoundedBorderTextFieldStyle())
                               
                               TextField("Areas to Develop", text: $areasToDevelop)
                                   .textFieldStyle(RoundedBorderTextFieldStyle())
                               
                               TextField("Location", text: $location)
                                   .textFieldStyle(RoundedBorderTextFieldStyle())
                                   .padding(.bottom)

                Button(action: {
                                 // Add filtering logic for the users based on input criteria
                             }) {
                                 Text("Search")
                                     .padding()
                                     .background(Color.blue)
                                     .foregroundColor(.white)
                                     .cornerRadius(8)
                             }
                             .padding(.bottom)
                
                List(users, id: \.self) { user in
                    Text(user)
                }
//                List {
//                    Text("User 1")
//                    Text("User 2")
//                    Text("User 3")
//                }
                
                Spacer()
            }
            .padding()
            .navigationBarTitle("Matching", displayMode: .inline)
        }
    }
}

struct MatchingView_Previews: PreviewProvider {
    static var previews: some View {
        MatchingView()
    }
}
