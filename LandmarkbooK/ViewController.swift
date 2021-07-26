//
//  ViewController.swift
//  LandmarkbooK
//
//  Created by sherry on 26/07/2021.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = "test"
        return cell
    }
    

    @IBOutlet weak var tableview: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tableview.delegate = self
        tableview.dataSource = self
        
        var landmarkNames = [String]()
        landmarkNames.append("colloseum")
        landmarkNames.append("wall of china")
        landmarkNames.append("kremlin")
        landmarkNames.append("stonehenge")
        landmarkNames.append("taj mahal")
        
        
        var landMarkImages = [UIImage]()
        landMarkImages.append(UIImage(named: "colloseum")!)
        landMarkImages.append(UIImage(named: "wall of china")!)
        landmarkNames.append(UIImage(named: "kremlin")!)
        landMarkImages.append(UIImage(named: "staonehenge")!)
        landMarkImages.append(UIImage(named: "taj mahal")!)
        
        
    }


}

