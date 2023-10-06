//
//  ViewController2.swift
//  IntroToFamily
//
//  Created by Andrew Higbee on 9/27/23.
//

import UIKit

class ViewController2: UIViewController {

    var nameLabelHolder: String = ""
    var ageLabelHolder: Int = 0
    var bioLabelHolder: String = ""
    var imageNameHolder: String = ""
    
    @IBOutlet weak var familyMemberImage: UIImageView!
    //treeImageView.image = UIImage(named: "Tree \(currentGame.incorrectMovesRemaining)")
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var ageLabel: UILabel!
    
    @IBOutlet weak var bioLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        nameLabel.text = nameLabelHolder
        ageLabel.text = String(ageLabelHolder)
        bioLabel.text = bioLabelHolder
        familyMemberImage.image = UIImage (named: imageNameHolder)
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
