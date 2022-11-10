//
//  SwiftUIView.swift
//  project
//
//  Created by Bhoomika S K on 10/11/22.
//

import SwiftUI

struct SwiftUIView: View {
    var model : object
    @State var ispopShowing = false
    var body: some View {
        VStack {
            Text(model.phone)
            
        }
    }
}
struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView(model: model.swift[0])
    }
}
