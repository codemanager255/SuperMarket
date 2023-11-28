//
//  ContentView.swift
//  SuperMarket
//
//  Created by MAC on 28/11/23.
//

import SwiftUI

struct ContentView: View {
    @State var userName: String = ""
    @State var password: String = ""

    var body: some View {
        VStack {
           TextField("User Name", text: $userName)
           SecureField("Password", text: $password)
            Button("Login") {
                print("Login")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
