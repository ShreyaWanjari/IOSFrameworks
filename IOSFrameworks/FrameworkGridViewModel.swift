//
//  FrameworkGridViewModel.swift
//  IOSFrameworks
//
//  Created by Shreya Wanjari on 12/01/24.
//

import Foundation
import SwiftUI

final class FrameworkGridViewModel : ObservableObject {//allows object to publish info{
    var selectedFramework  : Framework? {
        didSet{
            isShowingDetailView = true
        }
    }
   @Published var isShowingDetailView = false
}
