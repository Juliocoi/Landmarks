//
//  ContentView.swift
//  Landmarks
//
//  Created by Júlio César Amorim on 02/04/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
                .ignoresSafeArea(edges: .top)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
            
                HStack {
                    Text("Joshua Tree National Park.")
                    // o Spacer faz com que a view use todo o espaço de seus parentes, ao invés de ter seu tamanho definido automáticamente, levando em consideração o contexto, como é o padrão das stacks.
                    Spacer()
                    
                    Text("California")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Augue interdum velit euismod in pellentesque massa placerat duis ultricies. Risus commodo viverra maecenas accumsan lacus vel.")
                    
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
