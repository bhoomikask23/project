//
//  ContentView.swift
//  project
//
//  Created by Bhoomika S K on 10/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(model.swift, id: \.self) {
                object in
                Section(header : Text("information")) {
                    //                    HStack {
                    //
                    //                        Image(systemName: "arrowshape.right.fill")
                    //                        Text("\(object.work)")
                    //                            .font(.largeTitle)
                    //                    }
                    //                    VStack{
                    //                        HStack {
                    //                            Image(systemName: "arrowshape.right.fill")
                    //                            Text("\(object.cold)")
                    //                                .font(.largeTitle)
                    //                        }
                    //                    }
                    //
                    //                    VStack {
                    //                        HStack {
                    //                            Image(systemName: "arrowshape.right.fill")
                    //                            Text("\(object.phone)")
                    //                                .font(.largeTitle)
                    NavigationLink(object.work, destination: SwiftUIView(model:object))
                    
                    
                }
                
                
                .navigationTitle("Details")
                .padding()
                
            }
        }
    }
}
    

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
