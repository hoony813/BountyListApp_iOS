//
//  BountyInfo.swift
//  BountyList
//
//  Created by 임창훈 on 2020/09/20.
//  Copyright © 2020 hoony813. All rights reserved.
//

import UIKit

struct BountyInfo {
    let name: String
    let bounty: Int
    
    var image: UIImage?{
        return UIImage(named: "\(name).jpg")
    }
    init(name: String, bounty: Int){
        self.name = name
        self.bounty = bounty
    }
}
