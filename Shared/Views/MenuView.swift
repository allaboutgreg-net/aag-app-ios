//
//  LeftView.swift
//  AllAboutGreg
//
//  Created by Greg PFISTER on 13/05/2021.
//  Copyright Greg PFISTER 2021. MIT License
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        List {
            NavigationLink(destination: HomeView()) {
                Text("Home")
            }
            NavigationLink(destination: DraftListView()) {
                Text("Drafts")
            }
            NavigationLink(destination: MediaListView()) {
                Text("Medias")
            }
        }
        .listStyle(PlainListStyle())
        .navigationTitle("Menu")
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
