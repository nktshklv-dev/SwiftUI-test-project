//
//  ContentView.swift
//  AngelaCard_SwiftUI
//
//  Created by Nikita  on 9/19/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Image("angela")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150, alignment: .center)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(.white ,lineWidth: 7))
                Text("Angela Yu")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(Font.system(size: 25))
                Divider()
                
                InfoView(imageName: "phone.fill", title: "+375292839454")
                InfoView(imageName: "envelope.fill", title: "angela.email.com")
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

