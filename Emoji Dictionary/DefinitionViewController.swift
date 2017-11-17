//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Dalton Pearson on 2017-11-17.
//  Copyright © 2017 Salty Code. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    
    @IBOutlet weak var deflabel: UILabel!
    @IBOutlet weak var emojilabel: UILabel!
    
    var emoji = "NO EMOJI"
    override func viewDidLoad() {
        super.viewDidLoad()
        emojilabel.text = emoji
        if emoji == "🐹" {
            deflabel.text = "A cute hamster"
        }
        if emoji == "😎" {
            deflabel.text = "A dude with sunglasses"
        }
        if emoji == "👠" {
            deflabel.text = "A shoe"
        }
        if emoji == "💩" {
            deflabel.text = "A poo"
        }
        if emoji == "💒" {
            deflabel.text = "A church"
        }
        if emoji == "🐬" {
            deflabel.text = "A dolphin"
        }
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
