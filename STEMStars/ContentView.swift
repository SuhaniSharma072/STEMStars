//
//  ContentView.swift
//  STEMStars
//
//  Created by Scholar on 6/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemPurple)
                .ignoresSafeArea()
            VStack(alignment:.leading, spacing:20.0){
                Image("Elizabeth-Blackwell")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                HStack(spacing: 20.0) {
                    Text("Elizabeth Blackwell")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                    Text("1st female doctor in the US")
                }
                Text("Elizabeth Blackwell was a British and American physician, notable as the first woman to earn a medical degree in the United States, and the first woman on the Medical Register of the General Medical Council for the United Kingdom. She also helped injured soldiers in the Union army during the civil war.")
                
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(
                    .white))
            .cornerRadius(15)
            .shadow(radius: 15)
            .padding()
            
        }
    }
}
  
#Preview{
    ContentView()
}
