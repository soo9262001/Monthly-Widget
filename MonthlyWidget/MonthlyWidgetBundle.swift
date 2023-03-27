//
//  MonthlyWidgetBundle.swift
//  MonthlyWidget
//
//  Created by Soo on 2023/03/27.
//

import WidgetKit
import SwiftUI

@main
struct MonthlyWidgetBundle: WidgetBundle {
    var body: some Widget {
        MonthlyWidget()
        MonthlyWidgetLiveActivity()
    }
}
