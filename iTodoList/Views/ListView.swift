//
//  ListView.swift
//  iTodoList
//
//  Created by Vitor Vigarani Rossignolli on 31/03/22.
//

import SwiftUI

struct ListView: View {
    
    @State var items: [String] = [
        "This is the first title!",
        "This is the second!",
        "Third one"
    ]
    
    var body: some View {
        List {
            ForEach(items, id:  \.self) {
                item in
                ListRowView(title: item)
            }
        }
        .navigationTitle("Todo List 📝")
        .navigationBarItems(
            leading: EditButton(),
            trailing:
                NavigationLink("Add", destination: AddView()))
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ListView()
        }
    }
}

