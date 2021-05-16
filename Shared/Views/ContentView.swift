//
//  AllAboutGreg
//
//  Created by Greg PFISTER on 13/05/2021.
//  MIT License.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            MenuView()
            HomeView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
