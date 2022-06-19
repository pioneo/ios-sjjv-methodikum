//
//  IntroView.swift
//  Methodikum
//
//  Created by Jochen Frey on 19.06.22.
//

import SwiftUI
import AVKit

struct IntroView: View {
    var body: some View {
        PlayerView(name: "background_video_methodikum")
            .aspectRatio(contentMode: .fill)
            .edgesIgnoringSafeArea(.all)
            .overlay(Color.black.opacity(0.2))
            .blur(radius: 1)
    }
}

struct IntroView_Previews: PreviewProvider {
    static var previews: some View {
        IntroView()
    }
}
