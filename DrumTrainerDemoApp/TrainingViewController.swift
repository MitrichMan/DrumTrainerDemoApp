//
//  TrainingViewController.swift
//  DrumTrainerDemoApp
//
//  Created by Dmitrii Melnikov on 03.02.2023.
//

import UIKit

class TrainingViewController: UIViewController {

    @IBOutlet var openHelpButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
    performSegue(withIdentifier: "goToSectionHelpVC", sender: nil)
        
    }
    
    @IBAction func openHelpButtonTapped() {
        performSegue(withIdentifier: "goToSectionHelpVC", sender: nil)
    }
    
    @IBAction func unwindSegueToTrainingVC(segue: UIStoryboardSegue) {
        
    }
    
    
}


