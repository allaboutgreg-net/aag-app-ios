//
//  AllAboutGreg
//
//  Created by Greg PFISTER on 13/05/2021.
//  MIT License.
//

import SwiftUI

struct HomeView: View {
    let articles = [
        "Something posted recently",
        "Something posted a while back",
        "Something posted ages ago"
    ]
    
    var body: some View {
        List(articles, id: \.self) { article in
            VStack(alignment: .leading, spacing: 8) {
                Text(article)
                    .font(.headline)
                Text("\(Date())")
                    .font(.footnote)
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
            }
        }
        .navigationTitle("All About Greg !")
//            .navigationBarItems(
//                leading: {
//
//                },
//                trailing: {
//                }
//            )
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
            HomeView()
    }
}
