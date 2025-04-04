//
//  ToDoItem.swift
//  TodoList
//
//  Created by Fang Elaine on 2025/2/1.
//

import SwiftData

@Model

class TodoItem: Identifiable {
    var title : String
    var done : Bool
    
    init(title: String, done: Bool) {
        self.title = title
        self.done = done
    }
}


let firstItem = TodoItem(title: "CS", done: true)

let secondItem = TodoItem(title: "Music", done: true)

let thirdItem = TodoItem(title: "English", done: true)

let forthItem = TodoItem(title: "Math ", done: true)


let exampleItems = [
    
    firstItem
    ,
    secondItem
    ,
    thirdItem
    ,
    forthItem
    ,
]
