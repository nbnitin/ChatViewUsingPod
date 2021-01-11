//
//  PhotoViewController.swift
//  ChatApp
//
//  Created by Nitin Bhatia on 1/11/21.
//

import UIKit

class PhotoViewController: UIViewController {

    @IBOutlet var imgView: UIImageView!
    
    var img : UIImage = UIImage()

    override func viewDidLoad() {
        super.viewDidLoad()
        imgView.image = img
        
    }
    


}
