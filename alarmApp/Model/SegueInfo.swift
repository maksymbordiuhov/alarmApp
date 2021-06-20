//
//  SegueInfo.swift
//  alarmApp
//
//  Created by Maksym Bordiuhov on 21.04.2020.
//  Copyright © 2020 Maksym Bordiuhov. All rights reserved.
//

import Foundation

struct SegueInfo {
    var curCellIndex: Int
    var isEditMode: Bool
    var label: String
    var mediaLabel: String
    var mediaID: String
    var repeatWeekdays: [Int]
    var enabled: Bool
    var snoozeEnabled: Bool
}
