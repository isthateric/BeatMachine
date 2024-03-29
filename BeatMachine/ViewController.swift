//
//  ViewController.swift
//  BeatMachine
//
//  Created by Eric Fuentes on 3/22/19.
//  Copyright © 2019 Eric Fuentes. All rights reserved.
//

import UIKit
import Foundation

import AVFoundation

class ViewController: UIViewController, AVAudioPlayerDelegate {

    var audioPlayer : AVAudioPlayer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    
    
    @IBAction func beat1(_ sender: Any) {
        
        let soundURL = Bundle.main.url(forResource: "808 3 (C)", withExtension: "wav")
        do{
            audioPlayer = try AVAudioPlayer(contentsOf: soundURL!)
        }
        catch{
            print(error)
        }
        audioPlayer.play()
    }
    
    @IBAction func beat2(_ sender: Any) {
        let path = Bundle.main.path(forResource: "Chant 1", ofType: "wav")
        let fileURL = NSURL(fileURLWithPath: path!)
        
        do {
            try audioPlayer =  AVAudioPlayer(contentsOf: fileURL as URL)
        } catch {
            print("error")
        }
        audioPlayer.prepareToPlay()
        audioPlayer.play()
    }
    
    @IBAction func beat3(_ sender: Any) {
        let path = Bundle.main.path(forResource: "Clap 3", ofType: "wav")
        let fileURL = NSURL(fileURLWithPath: path!)
        
        do {
            try audioPlayer =  AVAudioPlayer(contentsOf: fileURL as URL)
        } catch {
            print("error")
        }
        audioPlayer.prepareToPlay()
        audioPlayer.play()
    }
    
    @IBAction func beat4(_ sender: Any) {
        let path = Bundle.main.path(forResource: "Clap 4", ofType: "wav")
        let fileURL = NSURL(fileURLWithPath: path!)
        
        do {
            try audioPlayer =  AVAudioPlayer(contentsOf: fileURL as URL)
        } catch {
            print("error")
        }
        audioPlayer.prepareToPlay()
        audioPlayer.play()
    }
    @IBAction func beat5(_ sender: Any) {
        let path = Bundle.main.path(forResource: "Clap 5", ofType: "wav")
        let fileURL = NSURL(fileURLWithPath: path!)
        
        do {
            try audioPlayer =  AVAudioPlayer(contentsOf: fileURL as URL)
        } catch {
            print("error")
        }
        audioPlayer.prepareToPlay()
        audioPlayer.play()
    }
    @IBAction func beat6(_ sender: Any) {
        let path = Bundle.main.path(forResource: "Chant 6", ofType: "wav")
        let fileURL = NSURL(fileURLWithPath: path!)
        
        do {
            try audioPlayer =  AVAudioPlayer(contentsOf: fileURL as URL)
        } catch {
            print("error")
        }
        audioPlayer.prepareToPlay()
        audioPlayer.play()
    }
    
    @IBAction func beat7(_ sender: Any) {
        let path = Bundle.main.path(forResource: "note7", ofType: "wav")
        let fileURL = NSURL(fileURLWithPath: path!)
        
        do {
            try audioPlayer =  AVAudioPlayer(contentsOf: fileURL as URL)
        } catch {
            print("error")
        }
        audioPlayer.prepareToPlay()
        audioPlayer.play()
    }
    
    @IBAction func beat8(_ sender: Any) {
    }
    
    @IBAction func beat9(_ sender: Any) {
    }
    
    @IBAction func beat10(_ sender: Any) {
    }
    @IBAction func beat11(_ sender: Any) {
    }
    
    @IBAction func beat12(_ sender: Any) {
    }
    
    
}

