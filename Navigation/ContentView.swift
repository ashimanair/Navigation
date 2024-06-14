//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 6/7/24.
//
//navigation bar

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack{
                NavigationLink(destination: SecondView()) {
                    Text("Take me to a new view")
                        .foregroundColor(.purple)
                }
                Text("This is the root view 🌳")
                
            }
            .toolbar {
                ToolbarItemGroup(placement : .status){
                    NavigationLink(destination: SecondView()) {
                        Text("Second View")
                    }
                }
                /*.navigationTitle("Home")
                 .navigationBarTitleDisplayMode(.inline)
                 .navigationBarBackButtonHidden()*/
            }
        }
    }
}

#Preview {
    ContentView()
}
