//
//  ContentView.swift
//  day5.2
//
//  Created by khadijah Alsha6ey on 03/07/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var imogi = " "
    
    var body: some View {
        
        VStack{
            Text("اختر الاموجي اللي يعبر عنك اليوم")
                .font(.title)
                .multilineTextAlignment(.center)
                
            Image(imogi)
            
            ScrollView(.horizontal){
                
                HStack{
                    
                    Text("😘")
                    .padding()
                    .frame(width: 60, height: 60)
                    .background(Color.yellow.opacity(0.3))
                    .cornerRadius(60)
                    .onTapGesture {
                        imogi = "😘"
                        
                    }

                Text("😅")
                        .padding()
                        .frame(width: 60, height: 60)
                        .background(Color.yellow.opacity(0.3))
                        .cornerRadius(60)
                        .onTapGesture {
                            imogi = "😅.5"
                        }

                Text("😝")
                        .padding()
                        .frame(width: 60, height: 60)
                        .background(Color.yellow.opacity(0.3))
                        .cornerRadius(60)
                        .onTapGesture {
                            imogi = "😝"
                        }

                Text("😑")
                        .padding()
                        .frame(width: 60, height: 60)
                        .background(Color.yellow.opacity(0.3))
                        .cornerRadius(60)
                        .onTapGesture {
                            imogi = "😑.8"
                        }

                Text("😀")
                        .padding()
                        .frame(width: 60, height: 60)
                        .background(Color.yellow.opacity(0.3))
                        .cornerRadius(60)
                        .onTapGesture {
                            imogi = "😀"
                        }

                Text("😇")
                        .padding()
                        .frame(width: 60, height: 60)
                        .background(Color.yellow.opacity(0.3))
                        .cornerRadius(60)
                        .onTapGesture {
                            imogi = "😇"
                        }

                Text("🤍")
                        .padding()
                        .frame(width: 60, height: 60)
                        .background(Color.yellow.opacity(0.3))
                        .cornerRadius(60)
                        .onTapGesture {
                            imogi = "🤍.7"
                        }

                Text("😭")
                        .padding()
                        .frame(width: 60, height: 60)
                        .background(Color.yellow.opacity(0.3))
                        .cornerRadius(60)
                        .onTapGesture {
                            imogi = "😭"
                        }

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

