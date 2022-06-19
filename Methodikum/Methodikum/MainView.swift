//
//  MainView.swift
//  Methodikum
//
//  Created by Jochen Frey on 19.06.22.
//

import SwiftUI

struct MainView: View {

    @State private var showingSheet = true

    var body: some View {
        TabView {
            SearchView()
                .tabItem {
                    Label("Übungen", systemImage: "graduationcap.fill")
                }

            PlanningView()
                .tabItem {
                    Label("Mein Training", systemImage: "rectangle.3.offgrid.fill")
                }

            SettingsView()
                .tabItem {
                    Label("Einstellungen", systemImage: "gearshape.fill")
                }
        }
        .sheet(isPresented: $showingSheet) {
            IntroView()
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
