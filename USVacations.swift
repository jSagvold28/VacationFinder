//
//  USVacations.swift
//  Vacatoins
//
//  Created by Jayce Sagvold on 12/4/22.
//

import SwiftUI

struct USVacations: View {
    var body: some View {
        VStack {
            Image("LA")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
                .padding(.bottom, 5)
            
            HStack {
                Text("Los Angeles, California")
                    .font(.title3)
                    .bold()
                    .padding(.horizontal, 25)
                    .padding(.bottom, 7.2)
                
             
                Image(systemName: "star.fill")
                    .font(.caption)
                    .padding(.bottom, 7.2)
                
                Image(systemName: "star.fill")
                    .font(.caption)
                    .padding(.bottom, 7.2)
                
                Image(systemName: "star.fill")
                    .font(.caption)
                    .padding(.bottom, 7.2)
                
                Image(systemName: "star.fill")
                    .font(.caption)
                    .padding(.bottom, 7.2)
                
                Image(systemName: "star.fill")
                    .font(.caption)
                    .padding(.bottom, 7.2)
                
                
                
            }
            
            VStack {
                Text("Los Angles is the perfect place for going to nice resturants, seing fancy vehicles, seing famous landarks.")
                    .font(.subheadline)
                    .padding(.bottom, 15)
            }
        }
        
        VStack {
            Image("LA")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
                .padding(.bottom, 5)
            
            HStack {
                Text("Los Angeles, California")
                    .font(.title3)
                    .bold()
                    .padding(.horizontal, 25)
                    .padding(.bottom, 7.2)
                
             
                Image(systemName: "star.fill")
                    .font(.caption)
                    .padding(.bottom, 7.2)
                
                Image(systemName: "star.fill")
                    .font(.caption)
                    .padding(.bottom, 7.2)
                
                Image(systemName: "star.fill")
                    .font(.caption)
                    .padding(.bottom, 7.2)
                
                Image(systemName: "star.fill")
                    .font(.caption)
                    .padding(.bottom, 7.2)
                
                Image(systemName: "star.fill")
                    .font(.caption)
                    .padding(.bottom, 7.2)
                
                
                
            }
            
            VStack {
                Text("Los Angles is the perfect place for going to nice resturants, seing fancy vehicles, seing famous landarks.")
                    .font(.subheadline)
                    .padding(.bottom, 15)
            }
            
        }
        
        
    }
}

struct USVacations_Previews: PreviewProvider {
    static var previews: some View {
        USVacations()
    }
}
