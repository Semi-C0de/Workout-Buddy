//
//  ContentView.swift
//  Workout Buddy
//
//  Created by Lalith Shravan Guruprasad on 4/10/23.
//

import SwiftUI



struct WorkoutsView: View {
    
    @State var w1 = ["Legs 1", "Upper 1", "Legs 2", "Upper 2", "Cardio"]
    
    var body: some View {
        
        VStack {
            
            NavigationView {
                
                List(w1, id: \.self) {item in
                    
                    Text(item)
                    
                }
            }
        
            HStack {
                
                Button("add"){
                    w1.append("added")
                }
                
                Button("remove"){
                    w1.removeLast()
                }
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        WorkoutsView()
    }
}
