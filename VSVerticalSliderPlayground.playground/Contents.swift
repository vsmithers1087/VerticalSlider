//: Playground - noun: a place where people can play

import UIKit
import VSVerticalSlider
import PlaygroundSupport

PlaygroundPage.current.needsIndefiniteExecution = true
let newColor = UIColor.init(red: 8 / 255, green: 150 / 255, blue: 200 / 255, alpha: 1.0)
let containerView = UIView(frame: CGRect(x: 20, y: 20, width: 300, height: 500))
containerView.backgroundColor = UIColor.white
let slider = VerticalSlider(height: 400.0, primaryColor: newColor)
slider.backgroundColor = UIColor.white
slider.frame = CGRect(x: 100, y: 100, width: 40, height: 300)

containerView.addSubview(slider)
PlaygroundPage.current.liveView = containerView


