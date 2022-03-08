//
//  ViewVisibleTrackingItem+Extension.swift
//  ViewVisibleTracker
//
//  Created by david on 2022/03/08.
//

import Foundation

// MARK: - Debugging

extension ViewVisibleTrackingItem {
  
  func currentVisibleRatioPersentageString() -> String {
    return String(
      format: "%.2f",
      self.currentVisibleRatio * 100
    ) + "%"
  }
  
  func objectiveVisibleRatioPersentageString() -> String {
    return String(
      format: "%.2f",
      self.objectiveVisibleRatio * 100
    ) + "%"
  }
  
  func defaultDescirption() -> String {
    return "\(self.currentVisibleRatioPersentageString())\nObjective: \(self.objectiveVisibleRatioPersentageString())"
  }
  
}
