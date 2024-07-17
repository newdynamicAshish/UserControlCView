//
//  ButtonView.swift
//  UserControlCView
//
//  Created by Apple on 16/07/24.
//

import SwiftUI

struct ButtonView: View {
    var body: some View {
           Button(action: {
               print("Button tapped!")
           }) {
               Text("Tap Me")
                   .padding()
                   .background(Color.blue)
                   .foregroundColor(.white)
                   .cornerRadius(10)
           }
       }
}

#Preview {
    ButtonView()
}
