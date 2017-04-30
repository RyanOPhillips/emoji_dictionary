//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Ryan Phillips on 4/29/17.
//  Copyright © 2017 Ryan Phillips. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "No Emoji"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "🤗"{
        definitionLabel.text = "Jazz Hands!"
        }
        if emoji == "😬"{
            definitionLabel.text = "I'm Uncomfortable"
        }
        if emoji == "😡"{
            definitionLabel.text = "I'm Angry!"
        }
        if emoji == "😉"{
            definitionLabel.text = "Winky Face"
        }
        if emoji == "💩"{
            definitionLabel.text = "Poo!"
        }
        if emoji == "🤢"{
            definitionLabel.text = "Gross"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
