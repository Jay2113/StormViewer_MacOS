//
//  DetailViewController.swift
//  Storm Viewer
//
//  Created by Jay Raval on 4/18/19.
//  Copyright © 2019 Jay Raval. All rights reserved.
//

import Cocoa

class DetailViewController: NSViewController {

    @IBOutlet var imageView: NSImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    func imageSelected(name: String) {
        imageView.image = NSImage(named: name)
    }
}
