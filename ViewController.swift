//
//  ViewController.swift
//  CustomSegment
//
//  Created by apple on 25/03/21.
//

import UIKit

class ViewController: UIViewController {

    
    
    //MARK:- View DidLoad
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    //MARK:- SegmentButton Action
    @IBAction func customSegamentValueChanged(_ sender: CustomSegmentedControl) {
//        
        switch sender.selectSegmentIndex {
        case 0:
            UIView.animate(withDuration: 0.3, animations: {
                print("this is index 0")
            })
            break
        case 1:
            UIView.animate(withDuration: 0.3, animations: {
                print("this is index 1")
            })
            break
        case 2:
            UIView.animate(withDuration: 0.3, animations: {
                print("this is index 2")
            })
            break
        default:
            break
        }
    }
    
    
}

