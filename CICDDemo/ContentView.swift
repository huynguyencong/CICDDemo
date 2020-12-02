//
//  ContentView.swift
//  CICDDemo
//
//  Created by Huy Nguyen on 12/2/20.
//

import SwiftUI

struct ContentView: View {
    @State private var number1Text: String = ""
    @State private var number2Text: String = ""
    
    var number1: Double {
        Double(number1Text) ?? 0
    }
    
    var number2: Double {
        Double(number2Text) ?? 0
    }
    
    var body: some View {
        NavigationView {
            VStack {
                HStack {
                    TextField("Number 1", text: $number1Text)
                        .keyboardType(.decimalPad)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    
                    Text("+")
                    
                    TextField("Number 2", text: $number2Text)
                        .keyboardType(.decimalPad)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                }
                
                Text("Sum: \(Calculator.add(a: number1, b: number2))")
                
                Spacer()
            }
            .padding()
            .navigationBarTitle("Calculator")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
