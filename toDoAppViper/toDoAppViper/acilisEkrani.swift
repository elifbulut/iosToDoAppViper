//
//  acilisEkrani.swift
//  toDoAppViper
//
//  Created by Elıf on 31.08.2022.
//

import UIKit

class acilisEkrani: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func getStartedButton(_ sender: Any) {
        performSegue(withIdentifier: "toAnasayfa", sender: nil)
    }
    

}
