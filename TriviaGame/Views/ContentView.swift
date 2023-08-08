//
//  ContentView.swift
//  TriviaGame
//
//  Created by Jeffrey Pettit on 5/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing:40) {
            VStack(spacing: 20) {
                Text("Trivia Game")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color("AccentColor"))
                
                Text("Are you ready to test out your trivia skills?")
                    .foregroundColor(Color("AccentColor"))
            }
            
            PrimaryButton(text: "Let's go!")
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .edgesIgnoringSafeArea(.all)
        .background(Color(red: 0.984313725490196, green:
                            0.9294117647058824, blue: 0.8470588235294118))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
