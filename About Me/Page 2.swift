//
//  Page 2.swift
//  About Me
//
//  Created by Khulood AlOtaibi on 13/07/1445 AH.
//

import SwiftUI

struct Page_2: View {
    var body: some View {
        //ZStack to contain all stacks
        ZStack {
            //VStack for the contents to be virtcal
            VStack(alignment: .leading, spacing: 16) {
                    Text("Education")
                        .font(.title)
                        .fontWeight(.bold)
                        .underline()
                        .foregroundColor(Color.white)
                
                //HStack to make the circle and text in on line
                    HStack (spacing: 15) {
                        Circle()
                            .fill(.white)
                            .frame(width:10, height: 10)
                        //Spacer()
                        Text("Bachelor in Information Technology")
                            .font(.custom("SF Compact", fixedSize: 16))
                            .fontWeight(.light)
                            .foregroundColor(Color.white)
                        
                    }
                    //For arrangement purpose
                    .padding([.top, .trailing], 3.0)
                        .padding(.top, 10)
                    
                    
                    Text("Experiences")
                        .font(.title)
                        .fontWeight(.bold)
                        .underline()
                        .foregroundColor(Color.white)
                
                        .padding(.top, 30)
                    
                //For arrangement purpose
                    VStack {
                        HStack (spacing: 15) {
                            Circle()
                                .fill(.white)
                                .frame(width:10, height: 10)
                            Text("iOS Developer and UI/UX Designer")
                                .font(.custom("SF Compact", fixedSize: 16))
                                .fontWeight(.light)
                                .foregroundColor(Color.white)
                            
                        }
                        //For arrangement purpose
                        .padding([.top, .trailing], 3.0)
                        .padding(.top, 10)
                        
                        HStack (spacing: 15) {
                            Circle()
                                .fill(.white)
                                .frame(width:10, height: 10)
                            Text("Graphic Designer")
                                .font(.custom("SF Compact", fixedSize: 16))
                                .fontWeight(.light)
                                .foregroundColor(Color.white)
                                .frame(width: 250, alignment: .leading)
                        }
                        //For arrangement purpose
                        .padding([.top, .trailing], 3.0)
                        .padding(.top, 10)
                        
                    }
                    
                }
                .padding(.all,50)
            //Rectangle background color
                .background(Color(#colorLiteral(red: 0.3162434995174408, green: 0.19629846513271332, blue: 0.19629846513271332, alpha: 1)).opacity(10))
            //Rectangle style
                .mask(RoundedRectangle(cornerRadius: 30, style: .continuous))
                .padding()
            }
        //For arrangement purpose, to me more organize
        .padding(.bottom, 80.0)
        .padding(.all, -20.0)

    }
        
}

struct Page_2_Previews: PreviewProvider {
    static var previews: some View {
        Page_2()
    }
}


