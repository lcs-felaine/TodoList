//
//  LandingView.swift
//  TodoList
//
//  Created by Fang Elaine on 2025/1/28.
//

import SwiftUI

struct LandingView: View {
    
    //MARK: Stored Properties
    
    //The item currently being added
    @State var newItemDescription = ""
    
    //The search text
    @State var searchText = ""
    
    //MARK: Computed Properties
    var body: some View {
        NavigationView{
            
            VStack{
                
                List{
                
                    itemView(
                        title: "Music",
                        done: false
                    )
                    
                    itemView(
                        title: "CS",
                        done: true
                    )
                    
                    itemView(
                        title: "Chemistry",
                        done: false
                    )
                    
                    itemView(
                        title: "English",
                        done: false
                    )
        
                }
                
                .searchable(text: $searchText)
                
                HStack{
                    TextField("   Enter a to-do item", text: $newItemDescription )
                    
                    Button("ADD") {
                        //Add the new to-do item
                    }
                    .font(.caption)
                }
                .padding(20)
            }
            
            .navigationTitle("To-Do List")
        }
    }
}

    
    #Preview {
        LandingView()
    }

