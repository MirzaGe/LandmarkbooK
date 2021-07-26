//
//  DetailsViewController.swift
//  LandmarkbooK
//
//  Created by sherry on 26/07/2021.
//

import UIKit

class DetailsViewController: UIViewController {
    
    

    @IBOutlet weak var DetailImageView: UIImageView!
    
    
    @IBOutlet weak var DetailLabelView: UILabel!
    
    
    var selectedLandMarkName = ""
    var selectedLandMarkImage = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        DetailLabelView.text = selectedLandMarkName
        DetailImageView.image = selectedLandMarkImage
       
    }
    



}
