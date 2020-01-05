//
//  nikeclotinfo.swift
//  Releases
//
//  Created by Alex Gonzalez on 1/5/20.
//  Copyright © 2020 Alex Gonzalez. All rights reserved.
//

import SwiftUI

struct nikeclotinfo: View {
    var body: some View {
        List {
            Section(header: Text("7AM EST")) {
                Text("Deadstock CA")
            }
            Section(header: Text("8AM EST")) {
                Text("Undefeated")
            }
            Section(header: Text("10AM EST")) {
                Text("Kith")
                Text("Yeezy Supply")
            }
            Section(header: Text("11AM EST")) {
                Text("Concepts")
            }
        }
    }
}

struct nikeclotinfo_Previews: PreviewProvider {
    static var previews: some View {
        nikeclotinfo()
    }
}
