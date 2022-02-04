//
//  card.swift
//  Classic07
//
//  Created by 暨大附中03 on 2021/10/1.
//

import SwiftUI

struct card: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "moon.fill")
                Text("SWitfUI ~~~")
            }
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }.frame(maxWidth:.infinity)
            .frame(height: 400)
            .background(Color.orange)
            .cornerRadius(20)
    }
}

struct card_Previews: PreviewProvider {
    static var previews: some View {
        card()
    }
}
