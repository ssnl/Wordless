//
//  DetailViewController.swift
//  Wordless
//
//  Created by S_sn on 10/3/14.
//  Copyright (c) 2014 RST. All rights reserved.
//

import UIKit

class DetailViewController: JSQMessagesViewController {

    @IBOutlet weak var detailDescriptionLabel: UILabel!
//
//
//    var detailItem: AnyObject? {
//        didSet {
////            println(detailItem!)
//            // Update the view.
////            self.configureView()
//        }
//    }
//
//    func configureView() {
//        // Update the user interface for the detail item.
//        if let detail: AnyObject = self.detailItem {
//            if let label = self.detailDescriptionLabel {
//                label.text = detail.description
//            }
//        }
//    }
//
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        NSLog("loaded")
//        self.configureView()
    }
//
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }


}

