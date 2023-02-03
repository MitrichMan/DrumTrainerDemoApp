//
//  ViewController.swift
//  DrumTrainerDemoApp
//
//  Created by Dmitrii Melnikov on 03.02.2023.
//

import UIKit

class ModeSelectionViewController: UIViewController {

    @IBOutlet var trainingStackView: UIStackView!
    @IBOutlet var freePlayStackView: UIStackView!
    @IBOutlet var warmUpStackView: UIStackView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

   
    @IBAction func trainingVievTapGestureRecognized(_ sender: UITapGestureRecognizer) {
        print("Training")
    }
    
    @IBAction func freePlayTapGestureRecognized(_ sender: UITapGestureRecognizer) {
        print("Free play")
    }
    
    @IBAction func warmUpTapGestureRecognized(_ sender: UITapGestureRecognizer) {
        print("Warm up")
    }
    
    @IBAction func unwindSegueToFirstVC(segue: UIStoryboardSegue) {
        
    }
}

