//
//  StepViewController.swift
//  CPR Coach
//
//  Created by Oron Barash (student LM) on 29/07/2019.
//  Copyright © 2019 Oron Barash (student LM). All rights reserved.
//

import UIKit

class StepViewController: UIViewController {

    let backButton = UIButton()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.addSubview(backButton)
        
        backButton.setTitle("back", for: .normal)
        backButton.setTitleColor(UIColor.white, for: .normal)
        backButton.backgroundColor = UIColor.clear
        backButton.titleLabel?.font = UIFont(name: "Optima Bold", size: 20)
        backButton.addTarget(self, action: #selector(goBack), for: .touchUpInside)

        backButton.translatesAutoresizingMaskIntoConstraints = false
        backButton.widthAnchor.constraint(equalToConstant: 50).isActive = true
        backButton.heightAnchor.constraint(equalToConstant: 30).isActive = true
        backButton.topAnchor.constraint(equalTo: view.topAnchor, constant: 50).isActive = true
        backButton.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 10).isActive = true
        // Do any additional setup after loading the view.
    }
    
    @objc func goBack(){
        self.dismiss(animated: true, completion: nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
