//
//  AlarmSchedulerDelegate.swift
//  alarmApp
//
//  Created by Maksym Bordiuhov on 21.04.2020.
//  Copyright © 2020 Maksym Bordiuhov. All rights reserved.
//

import Foundation
import UIKit

protocol AlarmSchedulerDelegate {
    func setNotificationWithDate(_ date: Date, onWeekdaysForNotify:[Int], snoozeEnabled: Bool, onSnooze:Bool, soundName: String, index: Int)
    //helper
    func setNotificationForSnooze(snoozeMinute: Int, soundName: String, index: Int)
    func setupNotificationSettings() -> UIUserNotificationSettings
    func reSchedule()
    func checkNotification()
}

