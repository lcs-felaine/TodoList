 //
//  ItemView.swift
//  TodoList
//
//  Created by Fang Elaine on 2025/2/1.
//

import SwiftUI

struct itemView: View {
    
    @Binding var currentItem: ToDoItem
    
    var body: some View {
        Label(
            title:{
                Text(currentItem.title)
            }, icon: {
                Image(systemName: currentItem.done == true ?  "checkmark.circle" : "circle")
                // Tap to mark as done
                    .onTapGesture {
                        currentItem.done.toggle()
                    }
               
            }
        )
    }
}

#Preview {
    List{
        itemView(currentItem: Binding.constant(firstItem))
        itemView(currentItem: Binding.constant(secondItem))
        itemView(currentItem: Binding.constant(thirdItem))
        itemView(currentItem: Binding.constant(forthItem))
    }
}
