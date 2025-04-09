 //
//  ItemView.swift
//  TodoList
//
//  Created by Fang Elaine on 2025/2/1.
//

import SwiftData
import SwiftUI

struct ItemView: View {
    
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

#Preview {
    
    let container = TodoItem.preview
    
    return List {
        ItemView(currentItem: TodoItem.someItem)
        ItemView(currentItem: TodoItem.anotherItem)
    }
    .modelContainer(container)
    
}
