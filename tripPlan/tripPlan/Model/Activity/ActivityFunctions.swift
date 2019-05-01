//
//  ActivityFunctions.swift
//  tripPlan
//
//  Created by Nguyen Tran Cong on 5/1/19.
//  Copyright © 2019 nguyentran. All rights reserved.
//

import Foundation

class ActivityFunctions {
    static func createActivity(at tripIndex: Int, for dayIndex: Int, using activityModel: ActivityModel) {
        // Replace with real data store code
        
        Data.tripModels[tripIndex].dayModels[dayIndex].activityModels.append(activityModel)
    }
}