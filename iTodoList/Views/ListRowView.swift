//
//  ListRowView.swift
//  iTodoList
//
//  Created by Vitor Vigarani Rossignolli on 31/03/22.
//

import SwiftUI

struct ListRowView: View {
    
    let title: String;
    
    
    var body: some View {
        HStack {
            Image(systemName: "checkmark.circle")
            Text(title)
            Spacer()
            
        }
    }
}

struct ListRowView_Previews: PreviewProvider {
    static var previews: some View {
        ListRowView(title: "This is the First Dynamic Title")
    }
}
