//
//  AddView.swift
//  iTodoList
//
//  Created by Vitor Vigarani Rossignolli on 31/03/22.
//

import SwiftUI

struct AddView: View {
    
    
    @State var textFieldText: String = ""
    
    var body: some View {
        ScrollView {
            VStack {
                TextField("Type something to do there...", text: $textFieldText)
                    .padding()
                    .foregroundColor(.black)
                    .background(Color(hue: 0.487, saturation: 0.0, brightness: 0.953))
                    .cornerRadius(10)
                 
                
                Button(action: {}, label:{
                    Text("Save")
                        .foregroundColor(.white)
                        .frame(height: 55)
                        .frame(maxWidth: .infinity)
                        .background(Color.accentColor)
                        .cornerRadius(10)
                        .font(.headline)
                       
                })
            }
            .padding(16)
        }
        .navigationTitle("Add An Item ✒️")
    }
}

struct AddView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            AddView()
        }
    }
}
