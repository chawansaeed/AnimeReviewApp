//
//  MoreInfoViewController.swift
//  AnimeReviewApp
//
//  Created by Chawan Saeed on 4/29/22.
//  Copyright © 2022 Chawan Saeed. All rights reserved.
//

import UIKit

class MoreInfoViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var inforLabel: UILabel!
    var information: Informations!

    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = information.animeName
        inforLabel.text = information.moreInfo
    }

}
