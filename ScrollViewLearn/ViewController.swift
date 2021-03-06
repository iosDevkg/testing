//
//  ViewController.swift
//  ScrollViewLearn
//
//  Created by Sema on 24/7/21.
//

import UIKit

class ViewController: UIViewController {
    
    var myScrollView = UIScrollView()
    var myImageView = UIImageView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let imageToLoad = UIImage(named: "avengers")
        myImageView = UIImageView(image: imageToLoad)
        myScrollView = UIScrollView(frame: self.view.bounds)
        myScrollView.addSubview(myImageView)
        myScrollView.contentSize = self.myImageView.bounds.size
        self.view.addSubview(myScrollView)
    }
    
    func newMasterFunc() {
        print("Some text!")
    }
    
    func newFunctionFromNewFeatureBranch() {
        print("HEllo world!")
    }
    
    func foo() {
        print("NEw")
        print("New new")
        print("foo")
    }
}

