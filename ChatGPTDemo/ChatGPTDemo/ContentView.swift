//
//  ContentView.swift
//  ChatGPTDemo
//
//  Created by Muhammad Osama Naeem on 12/14/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue
            VStack {
                Image(systemName: "airpods")
                    .imageScale(.large)
                    .foregroundColor(.white)
                    
                Text("Chat GPT 3 Swift Demo")
                    .foregroundColor(.white)
            }
            .padding()
        }.ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
