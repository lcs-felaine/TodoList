 //
//  ItemView.swift
//  TodoList
//
//  Created by Fang Elaine on 2025/2/1.
//

import SwiftUI

struct itemView: View {
    
    let currentItem: ToDoItem
    
    var body: some View {
        Label(
            title:{
                Text(currentItem.title)
            }, icon: {
                Image(systemName: currentItem.done == true ?  "checkmark.circle" : "circle")
               
            }
        )
    }
}

#Preview {
    List{
        itemView(currentItem: firstItem)
        itemView(currentItem: secondItem)
        itemView(currentItem: thirdItem)
        itemView(currentItem: forthItem)
    }
}
