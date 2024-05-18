//
//  NewToDoView.swift
//  NewToDoList
//
//  Created by Kiara on 5/18/24.
//

import SwiftUI

struct NewToDoView: View {
    var body: some View {
        VStack {
            Text("Task title:")
                .font(.title)
                .fontWeight(.bold)
            TextField("Enter the task description...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .padding()
                .background(Color(.systemGroupedBackground))
                    .cornerRadius(12)
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                            Text("Is it important?")
                        }
            .font(.system(size: 25))
            .fontWeight(.light)
            Button {

            } label: {
                    Text("Save")
            }
        }
        .padding()
    }
}

#Preview {
    NewToDoView()
}
