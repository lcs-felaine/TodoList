 //
//  ItemView.swift
//  TodoList
//
//  Created by Fang Elaine on 2025/2/1.
//

import SwiftUI

struct ItemView: View {
    
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
        ItemView(currentItem: firstItem)
        ItemView(currentItem: secondItem)
        ItemView(currentItem: thirdItem)
        ItemView(currentItem: forthItem)
    }
}
