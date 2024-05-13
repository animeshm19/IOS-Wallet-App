//
//  ContentView.swift
//  ExpenseTracker
//
//  Created by Animesh Mittal on 2024-05-10.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
    
    NavigationView {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                Text("OverView")
                    .font(.title2)
                    .bold()
            }
            .padding()
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
        }
        .background(Color.background)
        .navigationBarTitleDisplayMode(.inline)
        .toolbar {
            ToolbarItem {
                Image(systemName: "bell.badge")
                    .symbolRenderingMode(.palette)
                    .foregroundStyle(Color.icon, .primary)
            }
        }
    }
    .navigationViewStyle(.stack)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
                .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
            
        }
    }
}
