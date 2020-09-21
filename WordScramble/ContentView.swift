//
//  ContentView.swift
//  WordScramble
//
//  Created by Abdiwali Abdi on 21/09/2020.
//

import SwiftUI

struct ContentView: View {
    
    let people = ["Finn","abdiliwa", "lol"]
    var body: some View {
        
        NavigationView{
            List {
                Section(header: Text("Section1")){
                    ForEach(people, id: \.self) {
                            Text($0)
                        }
                }
                Section (header: Text("Section2")){
                    ForEach(0 ..< 5){ num in
                    Text("rows")
                    }
                }
                Section(header: Text("Section3")){
                    Text("row 3")
                    Text("row 3")
                }
            }.listStyle(GroupedListStyle())
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
