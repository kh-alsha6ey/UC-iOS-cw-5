//
//  ContentView.swift
//  day5
//
//  Created by khadijah Alsha6ey on 02/07/2022.
//

import SwiftUI

struct ContentView: View {
    @State var height = ""
    @State var weight = ""
    @State var BMI  = 0.0
    @State var status = ""
    var body: some View{
        
     VStack{
            
         Image("mm")
            Text("ادخل الطول والوزن")
                .bold()
            TextField("الطول بالمتر ", text: $height )
                .padding()
            TextField("الوزن بالكيلو" , text: $weight )
                .padding()
            Text("BMI = \(BMI) \n الحاله = \(status)")
                .bold()
            
            Button(action: {
                BMI = statusBMI(height: Double(height) ?? 0.0,
                                   weight: Double(weight) ?? 0.0)
            }, label: {
                Text("احسب")
                    .padding()
                    .background(Color.gray)
                    .foregroundColor(.white)
                    .cornerRadius(25)
            })
        .multilineTextAlignment(.center)
        .font(.largeTitle)
    }
        func statusBMI (height: Double, weight: Double) -> Double {
            return weight/(height*height)
        }
            func statusBMI(BMI: Double) -> String{
                if BMI <= 20 {
                    return "ضعيف"
                } else if BMI <= 25 {
                    return "جيد"
                }else {
                    return "سمين"
                }
        
    }
    
}

struct textModifier : ViewModifier {
    func body(content: Content) -> some View {
        content
    };
    }
}

