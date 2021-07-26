//
//  ViewController.swift
//  LandmarkbooK
//
//  Created by sherry on 26/07/2021.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var landmarkNames = [String]()
    var landMarkImages = [UIImage]()
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return landmarkNames.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = landmarkNames[indexPath.row]
        return cell
    }
    

    @IBOutlet weak var tableview: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tableview.delegate = self
        tableview.dataSource = self
        
        
        landmarkNames.append("Colloseum")
        landmarkNames.append("Wall of China")
        landmarkNames.append("Kremlin")
        landmarkNames.append("Stonehenge")
        landmarkNames.append("Taj Mahal")
        
        
        
        landMarkImages.append(UIImage(named: "coloseum")!)
        landMarkImages.append(UIImage(named: "wall of china")!)
        landMarkImages.append(UIImage(named: "kremlin")!)
        landMarkImages.append(UIImage(named: "staonehenge")!)
        landMarkImages.append(UIImage(named: "taj mahal")!)
        
        
    }


}

