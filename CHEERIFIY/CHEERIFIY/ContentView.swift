//
//  ContentView.swift
//  CHEERIFIY
//
//  Created by Jerome Ronquillo on 1/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 250/255, green: 247/255, blue: 242/255)
                .ignoresSafeArea()
            VStack{
                Button {
                    print("button")
                } label: {
                    Text("Hello!")
                }

                
                Text("Cheerify")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 63/255, green: 65/255, blue: 78/255))
                Text("daily affirmation companion")
                    .font(.footnote)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(red: 63/255, green: 65/255, blue: 78/255))
                Spacer()
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
