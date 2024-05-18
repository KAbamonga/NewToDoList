//
//  ContentView.swift
//  NewToDoList
//
//  Created by Kiara on 5/18/24.
//

import SwiftUI

struct ContentView: View {
    @State private var showNewTask = false
    var body: some View {
        VStack {
            HStack {
                Text("To Do List")
                     .font(.system(size: 40))
                     .fontWeight(.black)
                Spacer()
                Button {
                    withAnimation {
                        self.showNewTask = true
                    }
                } label: {
                    Text("+")
                }
            }
            .padding()
            Spacer()
        }
        if showNewTask {
            NewToDoView()
        }
    }
}

#Preview {
    ContentView()
}
