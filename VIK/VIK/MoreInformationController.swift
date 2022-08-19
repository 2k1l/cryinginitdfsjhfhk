//
//  MoreInformationController.swift
//  VIK
//
//  Created by Katherine Lam on 8/19/22.
//

import UIKit

class MoreInformationController: UIViewController {
    
    var previousFilteredTVC = FIlteredIntoTableView()
    //var selectedToDo : ToDoCD?

    @IBOutlet weak var NameOfOpportunities: UILabel!
    
    @IBOutlet weak var descriptionOfOpportunities: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        NameOfOpportunities.text =
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func LinkToTheSites(_ sender: UIButton) {
    }
    
    
}
