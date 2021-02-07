//
//  ContentView.swift
//  FoodLibrary
//
//  Created by Elise Buzzell on 2/7/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                VStack {
                    Label(/*@START_MENU_TOKEN@*/"Meal Name"/*@END_MENU_TOKEN@*/, systemImage: /*@START_MENU_TOKEN@*/""/*@END_MENU_TOKEN@*/)
                        .padding(0.0)
                    VStack {
                        TextField("Enter Meal Name"/*@END_MENU_TOKEN@*/, text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(""))
                            .alignmentGuide(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=Guide@*/.top/*@END_MENU_TOKEN@*/) { dimension in
                                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/dimension[.top]/*@END_MENU_TOKEN@*/
                            }
                        Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Button")/*@END_MENU_TOKEN@*/
                        }
                        
                    }
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


