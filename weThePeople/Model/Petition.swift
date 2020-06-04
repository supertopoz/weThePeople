//
//  Petition.swift
//  weThePeople
//
//  Created by Jason.Allshorn on 2020/06/05.
//  Copyright © 2020 Jason.Allshorn. All rights reserved.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
