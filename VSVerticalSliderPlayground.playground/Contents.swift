//: Playground - noun: a place where people can play

import UIKit
import VSVerticalSlider
import PlaygroundSupport

PlaygroundPage.current.needsIndefiniteExecution = true
let x = UIImage(named: "test.png")
let newColor = UIColor.init(red: 135 / 255, green: 69 / 255, blue: 100 / 255, alpha: 1.0)
let containerView = UIView(frame: CGRect(x: 20, y: 20, width: 300, height: 500))
containerView.backgroundColor = UIColor.white
let slider = VerticalSlider(height: 400, primaryColor: newColor, positiveImage: x, negativeImage: x)
slider.backgroundColor = UIColor.white
slider.frame = CGRect(x: 100, y: 100, width: 40, height: 300)

containerView.addSubview(slider)
PlaygroundPage.current.liveView = containerView





