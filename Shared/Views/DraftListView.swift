//
//  AllAboutGreg
//
//  Created by Greg PFISTER on 13/05/2021.
//  MIT License.
//

import SwiftUI

struct DraftListView: View {
    @State var draftList = [
        "A first draft",
        "Another draft",
        "One draft to many"
    ]
    var body: some View {
        List(draftList, id: \.self) { draft in
            NavigationLink(destination: DraftView(draft: draft)){
                Text(draft)
            }
        }
        .navigationTitle("Drafts")
    }
}

struct DraftListView_Previews: PreviewProvider {
    static var previews: some View {
        DraftListView()
    }
}
