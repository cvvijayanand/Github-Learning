//
//  ContentView.swift
//  SwiftListViewArray
//
//  Created by Vijayanand Chinnakannan on 2021-02-11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {


        var array = ["Pizza", "Burrito", "Sushi", "Burger"]

        //Scroll View to display the array
        ScrollView {
        ForEach (array, id: \.self) { r in
            Text(r)
        }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
