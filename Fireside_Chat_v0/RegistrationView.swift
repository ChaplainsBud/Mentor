//
//  RegistrationView.swift
//  Fireside_Chat_v0
//
//  Created by Matthew Leroe on 4/14/23.
//

import Foundation
import SwiftUI

//struct RegistrationView: View {
//    @State private var name = ""
//    @State private var age = ""
//    @State private var role = ""
//    @State private var areasToDevelop = ""
//    @State private var location = ""
//
//    var body: some View {
//        ScrollView {
//            VStack(alignment: .leading, spacing: 20) {
//                Text("Registration Page")
//                    .font(.largeTitle)
//                    .fontWeight(.bold)
//
//                Text("Name")
//                TextField("Enter your name", text: $name)
//                    .textFieldStyle(RoundedBorderTextFieldStyle())
//
//                Text("Age")
//                TextField("Enter your age", text: $age)
//                    .textFieldStyle(RoundedBorderTextFieldStyle())
//                    .keyboardType(.numberPad)
//
//                Text("Role (Mentor, Mentee, Peer)")
//                TextField("Enter your role", text: $role)
//                    .textFieldStyle(RoundedBorderTextFieldStyle())
//
//                Text("Areas to Develop (e.g. Substance Abuse, Money Management)")
//                TextField("Enter areas to develop", text: $areasToDevelop)
//                    .textFieldStyle(RoundedBorderTextFieldStyle())
//
//                Text("Location")
//                TextField("Enter your location", text: $location)
//                    .textFieldStyle(RoundedBorderTextFieldStyle())
//
//                Button(action: {
//                    // Implement saving user's information here
//                    print("Submit button tapped")
//                }) {
//                    Text("Submit")
//                        .font(.title2)
//                        .fontWeight(.bold)
//                        .frame(maxWidth: .infinity)
//                        .padding()
//                        .background(Color.blue)
//                        .foregroundColor(.white)
//                        .cornerRadius(10)
//                }
//                .padding(.top)
//
//                Spacer()
//            }
//            .padding()
//        }
//        .navigationBarTitle("Registration", displayMode: .inline)
//    }
//}
//
//struct RegistrationView_Previews: PreviewProvider {
//    static var previews: some View {
//        RegistrationView()
//    }
//}

// ORIGINAL:
//struct RegistrationView: View {
//    var body: some View {
//        Text("Registration Page")
//    }
//}
//
//struct RegistrationView_Previews: PreviewProvider {
//    static var previews: some View {
//        RegistrationView()
//    }
//}

struct RegistrationView: View {
    @State private var name = ""
    @State private var age = ""
    @State private var role = ""
    @State private var areasToDevelop = ""
    @State private var location = ""
    
    var body: some View {
        ScrollView{
            VStack(alignment: .leading, spacing: 20) {
                Text("Registration Page")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                Group {
                    Text("Name")
                    TextField("Enter your name", text: $name)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    
                    Text("Age")
                    TextField("Enter your age", text: $age)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .keyboardType(.numberPad)
                    
                    Text("Role (Mentor, Mentee, Peer)")
                    TextField("Enter your role", text: $role)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    
                    Text("Areas to Develop (e.g. Substance Abuse, Money Management)")
                    TextField("Enter areas to develop", text: $areasToDevelop)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    
                    Text("Location")
                    TextField("Enter your location", text: $location)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                }
                
                Button(action: {
                    // Implement saving user's information here
                    print("Submit button tapped")
                    
                }) {
                    Text("Submit")
                        .font(.title2)
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                .padding(.top)
                
                Spacer()
                
            }
            
            .padding()
        }
        .navigationBarTitle("Registration", displayMode: .inline)
    }
}
    struct RegistrationView_Previews: PreviewProvider {
        static var previews: some View {
            RegistrationView()
        }
    }

