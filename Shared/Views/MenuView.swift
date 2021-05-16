//
//  AllAboutGreg
//
//  Created by Greg PFISTER on 13/05/2021.
//  MIT License.
//

import SwiftUI
import AllAboutGregCloudKit

struct MenuView: View {
    var body: some View {
        VStack {
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
            
            Spacer()
            
            Text("Cloud Kit: v\(AAGCK.version)")
        }
        .navigationTitle("Menu")
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
