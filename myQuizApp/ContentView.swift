//
//  ContentView.swift
//  myQuizApp
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("Welcome!")
                    .font(.largeTitle)
            }
            .toolbar {
                ToolbarItemGroup(placement: .status) {
                    NavigationLink(destination:firstQuestion()){
                        Text("Start the quiz.")
                            .font(.title)
                }
                
                }
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
