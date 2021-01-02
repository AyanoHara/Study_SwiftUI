//
//  ContentView.swift
//  Study_SwiftUI
//
//  Created by AYANO HARA on 2021/01/02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer() //自動で均等にスペースを作る
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding() //周りに余白を作る
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
