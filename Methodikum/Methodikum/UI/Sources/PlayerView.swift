//
//  PlayerView.swift
//  Methodikum
//
//  Created by Jochen Frey on 19.06.22.
//

import Foundation
import SwiftUI
import AVKit
import AVFoundation

struct PlayerView: UIViewRepresentable {

    @State var name: String

    func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<PlayerView>) {
    }

    func makeUIView(context: Context) -> UIView {
        return LoopingPlayerUIView(name: name, frame: .zero)
    }
}

class LoopingPlayerUIView: UIView {
    private let playerLayer = AVPlayerLayer()
    private var playerLooper: AVPlayerLooper?
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    init(name: String, frame: CGRect) {
        super.init(frame: frame)
        let fileUrl = Bundle.main.url(forResource: name, withExtension: "mp4")!
        let asset = AVAsset(url: fileUrl)
        let item = AVPlayerItem(asset: asset)
        let player = AVQueuePlayer()
        playerLayer.player = player
        layer.addSublayer(playerLayer)
        playerLooper = AVPlayerLooper(player: player, templateItem: item)
        player.play()
    }
    override func layoutSubviews() {
        super.layoutSubviews()
        playerLayer.frame = bounds
    }
}
