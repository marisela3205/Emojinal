//
//  ViewController.swift
//  Emojional
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    let emojis = [ "🍒" : "cherry" , "🐳" : "whale" , "🐠" : "fish" , "🧸" : "bear" , " 🍇" : "grape" , "🐨" : "koala"
    ]
    let showMessages = [ "cherry" : "You're CHERRYfic" , "whale" : "You're doing so WHALE" , "fish" : "You're oFISHally incredible" , "bear" : "You're BEARy awesome" , "grape" : "Achieve GRAPEness" , "koala" : "You're a KOALAty person" ]
    
    @IBOutlet weak var Emoji1: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showMessage (sender : UIButton)
    {
        let selectedEmotion = sender.titleLabel?.text

        
        let alertController = UIAlertController (title: "title", message: "message" , preferredStyle : UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title : "OK" , style : UIAlertAction.Style.default , handler : nil))
        present (alertController , animated : true , completion : nil)
    }
}

