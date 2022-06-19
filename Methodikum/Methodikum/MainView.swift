//
//  MainView.swift
//  Methodikum
//
//  Created by Jochen Frey on 19.06.22.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            SearchView()
                .tabItem {
                    Label("Suche", systemImage: "list.dash")
                }

            PlanningView()
                .tabItem {
                    Label("Training", systemImage: "square.and.pencil")
                }

            SettingsView()
                .tabItem {
                    Label("Settings", systemImage: "square.and.pencil")
                }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
