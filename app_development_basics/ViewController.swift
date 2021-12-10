//
//  ViewController.swift
//  app_development_basics
//
//  Created by Blake Wallick on 12/10/21.
//


//passControlToNextVC


import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var myView: UIView!

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
	}


	@IBAction func onButtonClick(_ sender: Any) {

		UIView.animate(withDuration: 2.0) {

			self.myView.backgroundColor = UIColor.green

		} completion: { _ in
			self.performSegue(withIdentifier: "passControlToNextVC", sender: self)
		}


		//performSegue(withIdentifier: "passControlToNextVC", sender: self)

	}

}

