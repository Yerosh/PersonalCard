//
//  ContentView.swift
//  YernurCard
//
//  Created by Yernur Adilbek on 7/30/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Image("horse")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 200, height: 150)
                    .clipShape(Circle())
                    .overlay {
                        Circle().stroke(Color.white, lineWidth: 5)
                    }
                Text("Yernur Adilbek")
                    .font(Font.custom("Pacifico-Regular", size: 35))
                    .bold()
                .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+7 (707)-227-20-04", imageName: "phone.fill")
                InfoView(text: "adilbekernur@gmail.com", imageName: "envelope.fill")
            }
        }
        
    }
}

#Preview {
    ContentView()
}

