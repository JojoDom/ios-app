//
//  ContentView.swift
//  ios-app
//
//  Created by Adwoa Dadson on 16/04/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 70.0) {
            HStack(spacing : 20){
                VStack{
                   
                    Image("trans_fruits").resizable().aspectRatio(contentMode: .fit)
                    HStack {
                        Text("Fruits")
                            .font(.body)
                            .fontWeight(.bold)
                        Image(systemName: "star.fill")
                       
                    }
                }
                VStack{
                    Image("trans_veggies").resizable().aspectRatio(contentMode: .fit)
                    HStack{
                        Text("Vegatables").font(.body).fontWeight(.bold)
                    }
                }
            }.padding(10.0)
            HStack(spacing : 20){
                VStack{
                    Image("trans_bakes").resizable().aspectRatio(contentMode: .fit)
                    Text("Bakes")
                        .font(.body)
                        .fontWeight(.bold)
                }
                VStack{
                    Image("trans_diary").resizable().aspectRatio(contentMode: .fit)
                    Text("Diary")
                        .font(.body)
                        .fontWeight(.bold)
                }
                
                
            }
            
            
        }
        
        

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
