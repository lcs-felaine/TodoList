//
//  ToDoItem.swift
//  TodoList
//
//  Created by Fang Elaine on 2025/2/1.
//

import SwiftData

@Model

class ToDoItem: Identifiable {
    var title : String
    var done : Bool
    
    init(title: String, done: Bool) {
        self.title = title
        self.done = done
    }
}


let firstItem = ToDoItem(title: "CS", done: true)

let secondItem = ToDoItem(title: "Music", done: true)

let thirdItem = ToDoItem(title: "English", done: true)

let forthItem = ToDoItem(title: "Math ", done: true)


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
