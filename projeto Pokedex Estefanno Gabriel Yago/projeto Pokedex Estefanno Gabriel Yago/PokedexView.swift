//
//  PokedexView.swift
//  projeto Pokedex Estefanno Gabriel Yago
//
//  Created by Aluno Mack on 14/07/25.
//

import SwiftUI

struct PokedexView: View {
    var body: some View {
        ScrollView{
            VStack{
                ForEach(0..<151){ index in
                    ZStack{
                        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                            .fill(Color.white)
                            .frame(width: 200, height: 250)
                            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                            .padding()
                        
                        VStack{
                            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                                .frame(width: 150, height: 150)
                            Text("Pokemon - #id")
                            
                            
                            HStack{
                                ForEach(0..<2) {index in
                                    
                                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                                        .frame(width: 80, height: 44)
                                    
                                }
                                
                            }
                        }
                    }
                }
            }
        }
    }
}

#Preview {
    PokedexView()
}
