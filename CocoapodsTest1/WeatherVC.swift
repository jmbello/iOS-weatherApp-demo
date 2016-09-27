//
//  ViewController.swift
//  CocoapodsTest1
//
//  Created by Jorge Manuel Bello on 26/9/16.
//  Copyright © 2016 Jorge Bello. All rights reserved.
//

import UIKit

class WeatherVC: UIViewController {

    
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var currentTempLabel: UILabel!
    @IBOutlet weak var currentWeatherImage: UIImageView!
    @IBOutlet weak var currentWeatherTypeLabel: UILabel!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

