//
//  ViewController.swift
//  Task9
//
//  Created by 坂本龍哉 on 2020/10/13.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var label: UILabel!
        
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction private func exit(segue:UIStoryboardSegue){
    }

    @IBAction private func tokyo(segue:UIStoryboardSegue){
        label.text = "東京都"
    }
    @IBAction private func kanagawa(segue:UIStoryboardSegue){
        label.text = "神奈川県"
    }
    @IBAction private func saitama(segue:UIStoryboardSegue){
        label.text = "埼玉県"
    }
    @IBAction private func chiba(segue:UIStoryboardSegue){
        label.text = "千葉県"
    }
}

