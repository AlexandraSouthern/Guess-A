//
//  marvelView.swift
//  Guess-A
//
//  Created by Sarah Tor on 29/6/2022.
//

import SwiftUI
import UIKit
import Combine

struct marvelLevels: View {
    var body: some View {
        VStack {
            VStack {
                Text("GUESS")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(0.2)
                    .multilineTextAlignment(.center)

                Text("- A -")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(0.2)
                    .multilineTextAlignment(.center)

                Text("MARVEL CHARACTER")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(0.2)
                    .foregroundColor(.red)
                    .multilineTextAlignment(.center)

            }
            .padding()
       
            VStack {
                
                VStack {
                
                        Text("Beginner")
                            .foregroundColor(.black)
                            .fontWeight(.bold)
                            .background(RoundedRectangle(cornerRadius: 18).fill(Color.red).frame(width: 165, height: 50))
                    }
                    .padding(1)
                    
                    NavigationLink(destination: marvelGame(level: "Intermediate")) {
                        Text("Intermediate")
                            .foregroundColor(.black)
                            .fontWeight(.bold)
                            .background(RoundedRectangle(cornerRadius: 18).fill(Color.red).frame(width: 165, height: 50))
                    }
                    .padding(40)
                   
                        Text("Advanced")
                            .foregroundColor(.black)
                            .fontWeight(.bold)
                            .background(RoundedRectangle(cornerRadius: 18).fill(Color.red).frame(width: 165, height: 50))
                    }
                    .padding(20)
                }
                .padding(25)
            }
        }
struct marvelLevels_Previews: PreviewProvider {
    static var previews: some View {
        marvelLevels()
    }
}
