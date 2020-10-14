//
//  ViewController.swift
//  Task9.1
//
//  Created by 坂本龍哉 on 2020/10/14.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction private func exit(segue:UIStoryboardSegue){
        
    }
    
    @IBAction private func exitBySelectingPrefecture(segue:UIStoryboardSegue){
        guard let nextViewController = segue.source as? NextViewController
        else{return}
        label.text = nextViewController.selectedPrefectureName
        
    }

}

