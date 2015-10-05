//
//  Leap.swift
//  Leap
//
//  Created by Alex Persian on 9/8/15.
//  Copyright (c) 2015 alexpersian. All rights reserved.
//

import Foundation

class Year {
    var year: Int
    
    init(calendarYear: Int) {
        year = calendarYear
    }
    
    func isLeapYear() -> Bool {
        if (self.year % 4 == 0 && self.year % 100 == 0 && self.year % 400 == 0) {
            return true
        } else if (self.year % 4 == 0 && self.year % 100 != 0) {
            return true
        } else {
            return false
        }
    }
}
