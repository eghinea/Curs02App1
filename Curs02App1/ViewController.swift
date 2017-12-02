//
//  ViewController.swift
//  Curs02App1
//
//  Created by Student Doisprezece on 02/12/2017.
//  Copyright © 2017 Student Doisprezece. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        alertControler()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
       // printHelloWordl()
       // showAlert()
       // alertControler()
    }
    
    let a = "Arata "
    let b = "Hello World "
    let c = "in alt fel"

    func printHelloWordl(){
        print(a + b + c)
    }
    
/*    func cancelAlert(){
        let cancel = UIAlertView(title: "OK", message: "Ai apasat OK", delegate: nil, cancelButtonTitle: "Cancel")
    }
    
    
    func showAlert (){
        let alert = UIAlertView(title: "Info", message: "Hello World", delegate: cancelAlert(), cancelButtonTitle: "OK")
        alert.show()
    }
 */
    
    func alertControler(){
        let alertControler = UIAlertController(title: "Info", message: "Hello World", preferredStyle: UIAlertControllerStyle.actionSheet)
        let action = UIAlertAction(title: "OK", style: UIAlertActionStyle.destructive, handler: nil)
        alertControler.addAction(action)
        self.present(alertControler, animated: true, completion: nil)
    }
    
    
    
    
    

}

