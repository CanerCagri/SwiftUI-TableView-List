//
//  ContentView.swift
//  SwiftUI-TableView-List
//
//  Created by Caner Çağrı on 31.05.2023.
//

import SwiftUI

struct ContentView: View {
    
    var cars: [Cars] = testData
    
    var body: some View {
        
        NavigationView {
            List(cars) { item in
                Group {
                    HStack {
                        Image(item.imageName).resizable().frame(width: 32, height: 32)
                        VStack(alignment: .leading) {
                            Text(item.name)
                            Text(item.model)
                                .font(.subheadline)
                                .foregroundColor(.gray)
                        }
                    }.navigationTitle("Cars")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(cars: testData)
    }
}
