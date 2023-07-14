//
//  firstQuestion.swift
//  myQuizApp
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI


struct firstQuestion: View {
    
    @State private var colorQ = ""
    
    var body: some View {
        VStack{
            Text("What is your favorite color?")
                .font(.title)
                .fontWeight(.ultraLight)
            Button("Blue") {
                colorQ = "💙"
            }
            .font(.title2)
            accentColor(.blue)
            Button("Red") {
                colorQ = "❤️"
            }
            .font(.title2)
            .accentColor(.red)
            
            Button("Green"){
                colorQ = "💚"
            }
            .font(.title2)
            Button("Yellow") {
                colorQ = "💛"
            }
            .font(.title2)
            accentColor(.yellow)
            
            Text(colorQ)
            
                .padding()
            NavigationLink(destination:secondQuestion()){
                Text("Next Question!")
            }
            
        }
    }
    
    struct firstQuestion_Previews: PreviewProvider {
        static var previews: some View {
            firstQuestion()
        }
    }
    
    
    
    //Button("Submit"){
    //textTitle="Welcome, \(name)!"
    //} //button
    //.font(.title3)
    //.buttonStyle(.borderedProminent)
    //.tint(.blue)
    
    
    
    //.font(.title3)
    //.buttonStyle(.borderedProminent)
    //.tint(.blue)
    
}
