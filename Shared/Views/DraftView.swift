//
//  AllAboutGreg
//
//  Created by Greg PFISTER on 13/05/2021.
//  MIT License.
//

import SwiftUI

struct DraftView: View {
    let draft: String
    var body: some View {
        VStack(alignment: .leading) {
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
            Spacer()
        }
        .padding()
        .navigationTitle(draft)
    }
}

struct DraftView_Previews: PreviewProvider {
    static var previews: some View {
        DraftView(draft: "A draft")
    }
}
