//
//  ContentView.swift
//  Shared
//
//  Created by Jose Martin on 12/16/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading){
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                
                Spacer()
                
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
        
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
