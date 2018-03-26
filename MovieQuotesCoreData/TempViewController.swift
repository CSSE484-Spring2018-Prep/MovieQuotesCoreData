//
//  TempViewController.swift
//  MovieQuotesCoreData
//
//  Created by David Fisher on 3/26/18.
//  Copyright © 2018 David Fisher. All rights reserved.
//

import UIKit

class TempViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return 5
  }

  func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    let cell = tableView.dequeueReusableCell(withIdentifier: "TempCell", for: indexPath)

    cell.textLabel?.text = "This is row \(indexPath.row)"

    return cell
  }


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


}
