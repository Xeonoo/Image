//
//  ContentView.swift
//  Image
//
//  Created by Maksymilian Patoń on 04/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
        
        ZStack {
            Image("toronto").resizable().aspectRatio(contentMode: .fit).cornerRadius(10)
            
            VStack {
                Text("Toront CN")
                    .font(.largeTitle)
                    .padding([.top, .leading, .trailing])
                Text("Tower")
                    .font(.caption)
                    .padding([.leading, .bottom, .trailing])
            }
            .background(Color.black)
            .foregroundColor(Color.white)
            .opacity(0.8)
        }.padding()
        
        ZStack {
            Image("london").resizable().aspectRatio(contentMode: .fit).cornerRadius(10)
                
            VStack {
                Text("Big Ben")
                    .font(.largeTitle)
                    .padding([.top, .leading, .trailing])
                Text("Tower")
                    .font(.caption)
                    .padding([.leading, .bottom, .trailing])
            }
            .background(Color.black)
            .foregroundColor(Color.white)
            .opacity(0.8)
        }.padding()
            
            }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
 
