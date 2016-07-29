//
//  ViewController.swift
//  FunFacts
//
//  Created by Cahyanto Setya Budi on 6/23/16.
//  Copyright © 2016 Cahyanto Setya Budi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactsLabel: UILabel!
    
    @IBOutlet weak var funFactButton: UIButton!
    
    let factModel = FactModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        funFactsLabel.text = factModel.getRandomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFunFact() {
        let randomColor = ColorMOdel().getRandomColor()
        view.backgroundColor = randomColor
        funFactButton.tintColor = randomColor
        funFactsLabel.text = factModel.getRandomFact()
    }

}