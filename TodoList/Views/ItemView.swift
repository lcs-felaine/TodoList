 //
//  ItemView.swift
//  TodoList
//
//  Created by Fang Elaine on 2025/2/1.
//

import SwiftUI

struct itemView: View {
    
    let title: String
    let done : Bool
    
    var body: some View {
        Label(
            title:{
                Text(title)
            }, icon: {
                Image(systemName: done == true ?  "checkmark.circle" : "circle")
               
            }
        )
    }
}

#Preview {
    List{
        itemView(title: "Have a nap", done: false )
    }
}
