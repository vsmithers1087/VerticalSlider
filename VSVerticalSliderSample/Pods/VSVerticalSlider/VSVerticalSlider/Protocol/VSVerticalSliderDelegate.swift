//
//  SliderSendable.swift
//  VSVerticalSlider
//
//  Created by Vincent Smithers on 10/21/17.
//  Copyright © 2017 Vincent Smithers. All rights reserved.
//

import Foundation

public protocol VSVerticalSliderDelegate: class {
    func valueDidChange(value: Int)
}
