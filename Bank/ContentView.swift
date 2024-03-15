//
//  ContentView.swift
//  Bank
//
//  Created by  Ixart on 13/03/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            Image("randi")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 80, height: 100)
                .clipShape(Circle())
                .shadow(radius: 10)
            
            VStack(alignment: .leading){
                
                Text("Mayer")
                
                Text("Hope you're good today")
    
            } // fin vstack
            
        } // fin hstack
        .padding(.leading,-60)
        
        
        
        
        
        
        
        VStack{
            ZStack{
                Rectangle()
                    .frame(width: 350, height: 200)
                    .cornerRadius(30)

                
                Image(systemName: "wifi")
                    .rotationEffect(.degrees(-90))
                    .font(.system(size: 30))
                    .foregroundColor(.gray)
                    .padding(.leading,-120)
                    .padding(.top,-60)
                
                Text("***********  ******* 5949")
                    .bold()
                    .padding(.trailing,-80)

                    .foregroundStyle(.gray)
                    .padding(.leading,-110)
                
                Text("Balance")
                    .bold()
                    .foregroundStyle(.gray)
                    .padding(.leading,-120)
                    .padding(.top,70)
                
                Text("$1,400")
                    .bold()
                    .foregroundStyle(.gray)
                    .padding(.leading,-120)
                    .padding(.top,120)

            } // zstack
        } // vstack
            
            
        ZStack {
            HStack{
                    
                   
                    Rectangle()
                        .foregroundColor(.accentColor)
                        .frame(width: 150, height: 100)
                        .cornerRadius(20)
                        .padding(.leading,10)

                    
                        Circle()
                        .stroke(Color.gray, lineWidth: 5) // Cercle extérieur
                        .frame(width: 50, height: 50)
                        .padding(.leading,-150)
                    
                        Circle()
                        .trim(from: 0.0, to: 0.7) // Définir la partie visible du cercle intérieur
                        .stroke(Color.green, lineWidth: 5) // Cercle intérieur
                        .frame(width: 50, height: 50)
                        .padding(.leading,-158)

                    
                    Text("Income")
                        .foregroundStyle(.gray)
                        .bold()
                        .padding(.top,-30)
                        .padding(.leading,-100)

                    
                    Text("$2,400")
                        .foregroundStyle(.black)
                        .font(.system(size: 20))
                        .bold()
                        .padding(.top,10)
                        .padding(.leading,-110)
                
                
                VStack {
                    Rectangle()
                        .foregroundColor(.color2)
                        .frame(width: 150, height: 100)
                        .cornerRadius(20)
                } // fin vstack
                .padding(.leading,-20)
                
                VStack {
                    Circle()
                        .stroke(Color.gray, lineWidth: 5) // Cercle extérieur
                        .frame(width: 50, height: 50)
                    .padding(.leading,-150)
                } // fin vstack
                
                VStack {
                    Circle()
                        .trim(from: 0.0, to: 0.3) // Définir la partie visible du cercle intérieur
                        .stroke(Color.red, lineWidth: 5) // Cercle intérieur
                        .frame(width: 50, height: 50)
                    .padding(.leading,-158)
                } // fin vstack

                
                VStack {
                    Text("Expenses")
                        .foregroundStyle(.gray)
                        .bold()
                        .padding(.top,-30)
                        .padding(.leading,-110)
                } // fin vstack

                
                VStack {
                    Text("$1,400")
                        .foregroundStyle(.black)
                        .font(.system(size: 20))
                        .bold()
                        .padding(.top,10)
                    .padding(.leading,-110)
                } // fin vstack
            }// Zstack
        } // hstack
            
        
        Text("Transactions")
            .bold()
            .font(.title)
            .padding(.leading,-160)
        
        
            
        
        HStack{
            ZStack{
                Rectangle()                     // 1 IEM DROPBOX
                    .frame(width: 330, height: 70)
                    .foregroundColor(.color3)
                    .cornerRadius(20)
                
                Image("net")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 30, height: 50)
                    .clipShape(Circle())
                    .shadow(radius: 10)
                    .padding(.leading,-130)

                Text("Netflix")
                    .bold()
                    .padding(.trailing,130)
                    .padding(.top,-20)

                                    
                Text("Moathly Sub")
                    .bold()
                    .foregroundStyle(.green)
                    .padding(.trailing,80)
                    .padding(.top,20)


                Text("-$15.99")
                    .bold()
                    .padding(.leading,190)
                    .padding(.top,-20)
                Text("Nov 9")
                    .bold()
                    .padding(.leading,190)
                    .padding(.top,20)
                
                
                
              } // fin vstack
         }
        
        HStack{
            ZStack{
                Rectangle()             // 2 IEM  UBER
                    .frame(width: 330, height: 70)
                    .foregroundColor(.color3)
                    .cornerRadius(20)
                
                Image("uber")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 30, height: 50)
                    .clipShape(Circle())
                    .shadow(radius: 10)
                    .padding(.leading,-130)

                Text("Netflix")
                    .bold()
                    .padding(.trailing,130)
                    .padding(.top,-20)

                                    
                Text("Moathly Ride")
                    .bold()
                    .foregroundStyle(.green)
                    .padding(.trailing,80)
                    .padding(.top,20)


                Text("-$17.99")
                    .bold()
                    .padding(.leading,190)
                    .padding(.top,-20)
                Text("Nov 8")
                    .bold()
                    .padding(.leading,190)
                    .padding(.top,20)
                
              } // fin vstack
         }
        
        HStack{
            ZStack{
                Rectangle()             // 3 IEM  DROPBOXXXX
                    .frame(width: 330, height: 70)
                    .foregroundColor(.color3)
                    .cornerRadius(20)
                
                Image("drop")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 30, height: 50)
                    .clipShape(Circle())
                    .shadow(radius: 10)
                    .padding(.leading,-130)

                Text("Netflix")
                    .bold()
                    .padding(.trailing,130)
                    .padding(.top,-20)

                                    
                Text("Moathly Sub")
                    .bold()
                    .foregroundStyle(.green)
                    .padding(.trailing,80)
                    .padding(.top,20)


                Text("-$20.00")
                    .bold()
                    .padding(.leading,190)
                    .padding(.top,-20)
                Text("Nov 7")
                    .bold()
                    .padding(.leading,190)
                    .padding(.top,20)
                
              } // fin vstack
         } // fin hstack
        
         
        Spacer()
        
    }// body
    
            
} // fin struct

#Preview {
    ContentView()
}


