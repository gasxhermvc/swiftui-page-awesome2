//
//  ContentView.swift
//  SwiftUI-PageAwesome-2
//
//  Created by BillY-MAC on 9/3/2564 BE.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("business_background")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            VStack {
                Text("Metro Center Station")
                    .font(.system(size: 36, weight: .bold,design: .default))
                    .foregroundColor(Color.white)
                    .shadow(color: Color.gray,radius: 3,x: 3,y: 3 )
                    .padding(.top, 20)
                
                Spacer()
                
                Text("GISC, Co,LTD. CDG Group.")
                    .font(.system(size: 20, weight: .bold))
                    .foregroundColor(Color.white)
                    .shadow(color: Color.black,radius: 3,x: 3,y: 3 )
                    .padding(.bottom, 20)
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
