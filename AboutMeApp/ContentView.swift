//
//  ContentView.swift
//  AboutMeApp
//
//  Created by Jenny Paek on 7/23/25.
//

import SwiftUI
struct ContentView: View {
    var body: some View {
        ZStack {
            Color (.black)
                .ignoresSafeArea()
            
        Text("Jenny Paek")
                .font(.system(size: 30, weight: .bold, design: .default))
                .foregroundColor(.white)
                .padding()
                .position(x: 250, y: 400)
            
            Image("community")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 350, height: 500)
                .ignoresSafeArea(.all)
                .position(x: 250, y: 670)
            
        Text("Community")
                .font(.system(size: 30, weight: .bold, design: .default))
                .foregroundColor(.white)
                .padding()
                .position(x: 250, y: 530)
            
    
            
            VStack(alignment: .leading, spacing: 20) {
            
                ScrollView {
                    VStack(spacing: 30) {
                    Image("jenny")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 500, height: 450)
                            .ignoresSafeArea(.all)
        //                        .imageScale(.large)
        //                        .foregroundStyle(.tint)
                        
                            
                    }
                }
                Image("community!")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 400, height: 350)
                    .ignoresSafeArea(.all)
//                        .imageScale(.large)
//                        .foregroundStyle(.tint)
                

            }
            
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
