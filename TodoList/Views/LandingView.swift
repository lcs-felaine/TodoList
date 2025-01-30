//
//  LandingView.swift
//  TodoList
//
//  Created by Fang Elaine on 2025/1/28.
//

import SwiftUI

struct LandingView: View {
    
    //MARK: Stored Properties
    
    //MARK: Computed Properties
    var body: some View {
        NavigationView{
            
            VStack{
                
                List{
                    Text("CS")
                    Text("Music")
                    Text("English")
                }
            }
            .navigationTitle("To-Do List")
        }
    }
}
    
    #Preview {
        LandingView()
    }
