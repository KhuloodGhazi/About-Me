//
//  ContentView.swift
//  About Me
//
//  Created by Khulood AlOtaibi on 12/07/1445 AH.
//

import SwiftUI

struct ContentView: View {
    
    //For the LazyVGrid, and so that each page inside LazyVGrid will show on its own
    var layout =
    Array(repeating: GridItem(.flexible()), count: 1)

    
    var body: some View {
        //To Scroll the page with
        ScrollView {
            ZStack() {
                //for Appearance purpose whatever is ligh or dark mode the background stays the same
                Color("Background")
                //So that the pages will be orgnize with the scrolling
                LazyVGrid(columns: layout,spacing: 100, content: {
                    
                    //Called the SwiftUI file that I create for each page
                    Page_1()
                    Page_2()
                    Page_3()
                        
                })
                    
            }
            
        }
        .edgesIgnoringSafeArea(.all)

    }
        
}
    

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
            ContentView()
              
        
    }
}
