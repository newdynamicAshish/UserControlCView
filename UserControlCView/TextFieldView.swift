//
//  TextFieldView.swift
//  UserControlCView
//
//  Created by Apple on 16/07/24.
//

import SwiftUI

struct TextFieldView: View {
    
    @State private var txt: String = ""
    
    var body: some View {
        VStack{
            TextField("Enter text here", text: $txt)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            
            Text("You entered:\(txt)")
                .padding()
        }
        
    }
}

#Preview {
    TextFieldView()
}
