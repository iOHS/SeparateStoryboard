//
//  FirstViewController.swift
//  SeparateStoryboard
//
//  Created by OHSEUNGWOOK on 2017. 5. 23..
//  Copyright © 2017년 OHSEUNGWOOK. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

	@IBAction func callOtherView(_ sender: Any) {
		let storyboard = UIStoryboard(name: "Other", bundle: nil)
		let modalViewController = storyboard.instantiateViewController(withIdentifier: "OtherView")
		present(modalViewController, animated: true, completion: nil)
	}
	
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
