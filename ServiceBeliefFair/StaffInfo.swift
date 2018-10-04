//
//  StaffInfo.swift
//  ServiceBeliefFair
//
//  Created by Mark Kriegsies on 10/3/18.
//  Copyright © 2018 MaryvilleAppDev. All rights reserved.
//

import UIKit

struct StaffInfo {
    let image: UIImage?
    let name: String
    let title: String
    let phoneNumber: String
    let email: String
    let description: String
}

let SteveDiSalvo = StaffInfo(image: nil, name: "Steve DiSalvo", title: "Director of Service & Spiritual Life", phoneNumber: "314.529.9521", email: "sdisalvo@maryville.edu", description: "")

let ErinSchreiber = StaffInfo(image: nil, name: "Erin Schreiber", title: "Hillel Manager", phoneNumber: "314.529.9437", email: "eschreiber@maryville.edu", description: "")

let FrNoahWaldman = StaffInfo(image: nil, name: "Fr. Noah Waldman", title: "Catholic Newman Center Priest", phoneNumber: "314.529.6597", email: "nwaldman@maryville.edu", description: "")
