//
//  Protocol.swift
//  MCOS
//
//  Created by Burhan Cankurt on 06.10.23.
//

import Foundation

protocol StockProfileUpdatable: AnyObject {
    func updateProfileData(_ profile: StockProfile)
}
