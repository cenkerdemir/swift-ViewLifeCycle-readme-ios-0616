//  ViewController.swift


import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad() called")
        view.backgroundColor = UIColor.randomColor()
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        print("view view appear called")
        //view.backgroundColor = UIColor.randomColor()
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        print("view did appear called")
        //view.backgroundColor = UIColor.randomColor()
    }
}
