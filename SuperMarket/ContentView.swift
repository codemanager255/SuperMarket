//
//  ContentView.swift
//  SuperMarket
//
//  Created by MAC on 28/11/23.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var viewModel = LoginViewModel()
    
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            
            Button {
                viewModel.valideCredentials(userName:"", password: "")
            } label: {
                Text("Login")
            }

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
