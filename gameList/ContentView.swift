//
//  ContentView.swift
//  gameList
//
//  Created by Ali Mohammadian on 7/19/19.
//  Copyright © 2019 InstaDate. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    
    @State private var currentWord = ""
    
    var body: some View {
        NavigationView {
            VStack {
                Text("Hello World")
                Spacer()
                Text("LOOOL")
            }.navigationBarTitle(Text("STATIC"))
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
