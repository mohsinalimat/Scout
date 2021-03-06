//
//  String+Scout.swift
//  Scout
//
//  Created by Furqan on 14/06/2017.
//  Copyright © 2017 Furqan Muhammad Khan. All rights reserved.
//

import Foundation

extension String {
    var scoutDate: Date? {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "M/yyyy"
        return dateFormatter.date(from: self)
    }
}
