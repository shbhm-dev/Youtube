//
//  ViewController.swift
//  Youtube
//
//  Created by STARKS on 8/8/18.
//  Copyright © 2018 STARKS. All rights reserved.
//

import UIKit
import YouTubePlayer_Swift
class ViewController: UIViewController  {
    @IBOutlet weak var player: YouTubePlayerView!
  //  https://www.youtube.com/watch?v=I8ijb4Zee5E&list=PLcYK4PlHbZQv-LjU8qmg0pId7zsWAM3zr
    //https://www.youtube.com/watch?v
    //I8ijb4Zee5E
    //PLcYK4PlHbZQv-LjU8qmg0pId7zsWAM3zr
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func previous(_ sender: Any) {
        player.previousVideo()
    }
    
    @IBAction func next(_ sender: Any) {
        player.nextVideo()
        
    }
    @IBAction func play(_ sender: Any) {
       player.play()
    }

    @IBAction func loadVid(_ sender: Any) {
        let vidCode : String = "QbCKuh5HV2A"
    player.loadVideoID(vidCode)
    }
    
    @IBAction func loadPlaylist(_ sender: Any) {
        let listCode : String = "PLRAV69dS1uWTbDcgfQmk0zxQKUOgU0K1m"
        player.loadPlaylistID(listCode)
    }
    




}

