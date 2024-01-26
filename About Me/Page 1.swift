//
//  Page 1.swift
//  About Me
//
//  Created by Khulood AlOtaibi on 13/07/1445 AH.
//

import SwiftUI

struct Page_1: View {
    var body: some View {
        //ZStack to contain all stacks
        ZStack (alignment: .center) {
            //VStack for the contents to be virtcal
            VStack(alignment: .center, spacing: 16) {
                Circle()
                //Circle color fill based on my Figma Design
                    .fill(LinearGradient(
                        gradient: Gradient(stops: [
                    .init(color: Color(#colorLiteral(red: 0.6273437738418579, green: 0.39787930250167847, blue: 0.39787930250167847, alpha: 1)), location: 0),
                    .init(color: Color(#colorLiteral(red: 0.4738932251930237, green: 0.30395036935806274, blue: 0.30395036935806274, alpha: 0)), location: 1)]),
                        startPoint: UnitPoint(x: 0.5, y: -3.0616171314629196e-17),
                        endPoint: UnitPoint(x: 0.5, y: 0.9999999999999999)))
                //To make the Circle size as I want
                    .frame(width: 290, height: 290, alignment: .center)
                
                // to make the pic in top of the Circle
                    .overlay(
                        //Image name I upload in the Preview Assets
                        Image("5981")
                            .resizable()
                            .frame(width: 300, height: 300)
                            .foregroundColor(.clear))
                //For arrangement purpose so the text will not go on top of the pic
                VStack (alignment: .center, spacing: 20) {
                    Text("Hello, I’m Khulood AlOtaibi")
                        .font(.custom("SF Compact", fixedSize: 28))
                        .frame(width: 380, alignment: .center)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                Text("Software Engineer || UI/UX Designer || Graphic Designer ")
                    .font(.custom("SF Compact", fixedSize: 15))
                    .frame(width: 380, alignment: .center)
                    .fontWeight(.light)
                    .foregroundColor(Color.white)
                    .padding()
                    Text("Scroll Down For More ")
                        .font(.custom("SF Compact", fixedSize: 15))
                        .foregroundColor(Color.white)
                    //Image from SF Symbols
                Image(systemName: "arrow.down")
                    .frame(width: 40, height: 40, alignment: .centerFirstTextBaseline)
                    .foregroundColor(.white)
                    .font(.custom("", fixedSize: 20))
                
            }
                
            }
            //For arrangement purpose
            .padding(.top, 50)
        }
        //For arrangement purpose
        .padding(.all, 100)
    }
}


struct Page_1_Previews: PreviewProvider {
    static var previews: some View {
        Page_1()
    }
}
