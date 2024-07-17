//
//  PickerView.swift
//  UserControlCView
//
//  Created by Apple on 16/07/24.
//

import SwiftUI

struct PickerView: View {
    
    @State private var selectedColor = 0
    let colors = ["Red", "Green", "Blue"]
    
    var body: some View {
        
        VStack{
            Picker("Select a color", selection: $selectedColor){
                ForEach(0 ..< colors.count){
                    Text(self.colors[$0]).tag($0)
                }
            }
            .pickerStyle(SegmentedPickerStyle())
            .padding()
            
            Text("Selected color: \(colors[selectedColor])")
                .padding()
        }
    }
}

#Preview {
    PickerView()
}
