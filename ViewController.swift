//
//  ViewController.swift
//  IntroToFamily
//
//  Created by Andrew Higbee on 9/25/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var FamilyButtons: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var destination = segue.destination as! ViewController2
        if segue.identifier == "Andrea" {
            destination.nameLabelHolder = "Andrea Aguin"
            destination.ageLabelHolder = 42
            destination.imageNameHolder = "AndreaAguin2"
            //destination.bioLabelHolder = "Andrea is a lover of all things green. She is a professional botanist and gardener. She is married and has 4 children."
        } else if segue.identifier == "David" {
            destination.nameLabelHolder = "David Higbee"
            destination.ageLabelHolder = 46
            destination.imageNameHolder = "DavidBen"
        } else if segue.identifier == "Kristin" {
            destination.nameLabelHolder = "Kristin Hartigan"
            destination.ageLabelHolder = 36
            destination.imageNameHolder = "KristinHartigan"
        } else if segue.identifier == "Paul" {
            destination.nameLabelHolder = "Paul Cropper"
            destination.ageLabelHolder = 38
            destination.imageNameHolder = "JohnHigbee2"
        } else if segue.identifier == "Mauline" {
            destination.nameLabelHolder = "Mauline Cropper"
            destination.ageLabelHolder = 48
            destination.imageNameHolder = "MadelynHigbee2"
        } else if segue.identifier == "Elisabeth" {
            destination.nameLabelHolder = "Elisabeth Cropper"
            destination.ageLabelHolder = 34
            destination.imageNameHolder = "JanessaHigbee2"
        } else if segue.identifier == "Melanie" {
            destination.nameLabelHolder = "Melanie Higbee"
            destination.ageLabelHolder = 44
            destination.imageNameHolder = "MelanieHigbee2"
        } else if segue.identifier == "Andrew" {
            destination.nameLabelHolder = "Andrew Higbee"
            destination.ageLabelHolder = 35
            destination.imageNameHolder = "AndrewHigbee"
        } else if segue.identifier == "Mark" {
            destination.nameLabelHolder = "Mark Higbee"
            destination.ageLabelHolder = 44
            destination.imageNameHolder = "MarkHigbee2"
        }
        
        
//            if let destination = segue.destination as? ViewController2 {
//                destination.nameLabel.text = "Andrea"
//            } else {
//
//            }
    }
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if sender.self as? [UIButton] == FamilyButtons {
//            let Andrea = FamilyMember(name: "Andrea Aguin", age: 42, bio: "Andrea is a lover of all things green. She is a professional botanist and gardener. She is married and has 4 children.")
//            if let destination = segue.destination as? ViewController2 {
//                destination.nameLabel.text = Andrea.name
//                destination.ageLabel.text = String(Andrea.age)
//                destination.bioLabel.text = Andrea.bio
//                destination.familyMemberImage.image = UIImage(named: "AndreaAguin2")
//                    }
//        }
//    }

//    override func prepare(for segue: UIStoryboardSegue, sender: UIButton?) {
//
//            let Andrea = FamilyMember(name: "Andrea Aguin", age: 42, bio: "Andrea is a lover of all things green. She is a professional botanist and gardener. She is married and has 4 children.")
//            if let destination = segue.destination as? ViewController2 {
//                destination.nameLabel.text = Andrea.name
//                destination.ageLabel.text = String(Andrea.age)
//                destination.bioLabel.text = Andrea.bio
//                destination.familyMemberImage.image = UIImage(named: "AndreaAguin2")
//        }
//    }
    
    @IBAction func AndreaButton(_ sender: UIButton) {
    }
    
}

