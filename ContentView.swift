//
//  ContentView.swift
//  Vacatoins
//
//  Created by Jayce Sagvold on 12/4/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("VacationFinder")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.vertical, 20)
                .padding(.bottom, 50)
            
            
            Image("WelcomeScreenImage1")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(20)
                .padding(.bottom, 35)
            
            Text("Place to find vacations.")
                .foregroundColor(.secondary)
                .font(.subheadline)
                .fontWeight(.light)
            
            
            
            Spacer()
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
