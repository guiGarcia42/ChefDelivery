//
//  ContentView.swift
//  ChefDelivery
//
//  Created by Guilherme Garcia on 29/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationBar()
                .padding(.horizontal, 15) // Chamando a View que criamos aqui
            
            ScrollView(.vertical, showsIndicators: false) {
                VStack {
                    OrderTypeGridView()
                }
            }
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
