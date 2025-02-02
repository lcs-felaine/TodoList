//
//  ToDoItem.swift
//  TodoList
//
//  Created by Fang Elaine on 2025/2/1.
//

import Foundation

struct ToDoItem: Identifiable {
    
    let id = UUID()
    var title : String
    var done : Bool
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
