//
//  ToggleView.swift
//  UserControlCView
//
//  Created by Apple on 16/07/24.
//

import SwiftUI

struct ToggleView: View {
    
    @State private var isToggleOn = false
    
    var body: some View {
        VStack{
            Toggle("Toggle", isOn: $isToggleOn)
                .padding()
            
            Text("Toggle is \(isToggleOn ? "On" : "Off")")
                .padding()
        }
    }
}

#Preview {
    ToggleView()
}
