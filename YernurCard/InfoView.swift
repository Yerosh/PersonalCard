//
//  InfoView.swift
//  YernurCard
//
//  Created by Yernur Adilbek on 7/30/24.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .frame(height: 50)
            .foregroundColor(.white)
            .overlay{
                HStack {
                    Image(systemName: imageName)
                        .foregroundColor(.green)
                    Text(text)
                }
            }
            .padding(.all)
    }
}


#Preview {
    InfoView(text: "Hello", imageName: "phone.fill")
        .previewLayout(.sizeThatFits)
}
