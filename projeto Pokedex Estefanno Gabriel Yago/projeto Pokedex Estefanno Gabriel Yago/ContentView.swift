//
//  ContentView.swift
//  projeto Pokedex Estefanno Gabriel Yago
//
//  Created by Aluno Mack on 14/07/25.
//

// https://www.youtube.com/watch?v=9QhhpeYKjOs

import SwiftUI


struct ContentView: View {
    
    @State var selectedTab = 0
    
    var body: some View {
        
        TabView(selection: $selectedTab) {
            PokedexView()
                .tabItem {
                    Image(systemName: "book")
                    Text("Pokedex")
                }
                .tag(0)
            
            Text("Estatísticas")
                .tabItem {
                    Image(systemName: "clock")
                    Text("Estatísticas")
                }
                .tag(1)
            
        }
    }
}

#Preview {
    ContentView()
}
