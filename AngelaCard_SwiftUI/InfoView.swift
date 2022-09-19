//
//  InfoView.swift
//  AngelaCard_SwiftUI
//
//  Created by Nikita  on 9/19/22.
//

import SwiftUI

struct InfoView: View {
    var imageName: String
    var title: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(title)
            })
            .padding(.all)
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(imageName: "phone.fill", title: "+375292839454").previewLayout(.sizeThatFits)
            
    }
}
