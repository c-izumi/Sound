//
//  ViewController.swift
//  Sound
//
//  Created by 泉 千種 on 2020/05/13.
//  Copyright © 2020 Izumi zu-mi-. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    let drumSoundPlayer = try! AVAudioPlayer(data: NSDataAsset(name: "drumSound")!.data)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func touchDownDrumButton(){
        
        
        drumSoundPlayer.currentTime = 0
        
        drumSoundPlayer.play()
    }
}

