//
//  Page 3.swift
//  About Me
//
//  Created by Khulood AlOtaibi on 13/07/1445 AH.
//

import SwiftUI

struct Page_3: View {
    var body: some View {
        //ZStack to contain all stacks
        ZStack (alignment: .center) {
            //VStack for the contents to be virtcal
            VStack(alignment: .center, spacing: 16) {
                
                //Image name I upload in the Preview Assets
                        Image("5982")
                            .resizable()
                            .frame(width: 300, height: 300)
                
                    Text("Thank You For Scrolling")
                        .font(.custom("SF Compact", fixedSize: 28))
                        .frame(width: 300, alignment: .center)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                
                //\n to make the text in a new line
                Text("To See all my Projects \n Please Click the link below")
                    .font(.custom("SF Compact", fixedSize: 15))
                    .multilineTextAlignment(.center)
                    .frame(width: 200, alignment: .center)
                    .fontWeight(.light)
                    .foregroundColor(Color.white)
                    .lineSpacing(10)
                    .padding()
                
                //Link to be clickable
                Link("Khulood",
                      destination: URL(string: "https://www.behance.net/f1501d9c")!)
                        .font(.custom("SF Compact", fixedSize: 15))
                        
                

                
            }//.padding(.top, 50)
        }
        //For arrangement purpose
        .padding(.bottom, 80.0)
        .padding(.all, 100)
    }
}

struct Page_3_Previews: PreviewProvider {
    static var previews: some View {
        Page_3()
    }
}
