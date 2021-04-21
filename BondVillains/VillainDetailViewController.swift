//
//  VillainDetailViewController.swift
//  BondVillains
//
//  Created by June2020 on 4/21/21.
//  Copyright © 2021 Udacity. All rights reserved.
//

import UIKit

class VillainDetailViewController: UIViewController {

    var villain:Villain!
    var image:UIImage!
    var label:UILabel!
    
    
    @IBOutlet weak var detailImage: UIImageView!
    
    @IBOutlet weak var detailLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        detailImage.image = UIImage(named: villain.imageName)
        detailLabel.text = villain.evilScheme
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
