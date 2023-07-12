//
//  ContentView.swift
//  My First App- Daiana
//
//  Created by scholar on 4/10/23.
//

//See Think Wonder
/*
- I see that the swift UI has to be imported in order to be used
- I recognize the use of variables and something that looks like functions.
- I wonder what struct means. Is it similar to functions?
*/


import SwiftUI
// Imports the SwiftUI framework to use to build the app

struct ContentView: View {
    var body: some View {
// This is where the code for the UI of the app lives
        VStack{
            Text("Penguins are cute!")
                .font(.title)
                .foregroundColor(Color.red)
            //img below came from this link:
            //https://www.pngmart.com/image/344062
            Image("Penguin-PNG")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
} // This block of code allows Xcode to show the live preview of the app
// We will usually leave this alone
