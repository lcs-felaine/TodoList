 //
//  ItemView.swift
//  TodoList
//
//  Created by Fang Elaine on 2025/2/1.
//

import SwiftUI

struct itemView: View {
    
    @Bindable var currentItem: TodoItem
    
    var body: some View {
        Label(
            title:{
                TextField("Enter a to-do item", text: $currentItem.title, axis: .vertical)
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

//#Preview {
//    List{
//        itemView(currentItem: Binding.constant(firstItem))
//        itemView(currentItem: Binding.constant(secondItem))
//        itemView(currentItem: Binding.constant(thirdItem))
//       itemView(currentItem: Binding.constant(forthItem))
//    }
//}
