//
//  NextViewController.swift
//  Task9.1
//
//  Created by 坂本龍哉 on 2020/10/14.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet private weak var tokyoButton: UIButton!
    @IBOutlet private weak var kanagawaButton: UIButton!
    @IBOutlet private weak var chibaButton: UIButton!
    @IBOutlet private weak var saitamaButton: UIButton!
    var selectedPrefectureName :String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction private func tokyoAction(_ sender: Any) {
        selectedPrefectureName = tokyoButton.currentTitle
        performSegue(withIdentifier: "Segue1", sender: sender)
    }
    @IBAction private func kanagawaButton(_ sender: Any) {
        selectedPrefectureName = kanagawaButton.currentTitle
        performSegue(withIdentifier: "Segue1", sender: sender)
    }
    @IBAction private func saitamaButton(_ sender: Any) {
        selectedPrefectureName = saitamaButton.currentTitle
        performSegue(withIdentifier: "Segue1", sender: sender)
    }
    @IBAction private func chibaButton(_ sender: Any) {
        selectedPrefectureName = chibaButton.currentTitle
        performSegue(withIdentifier: "Segue1", sender: sender)
    }
    
    
    
    
}
