import UIKit
 
let url = NSBundle.mainBundle().URLForResource("Data", withExtension: "json")
let data = NSData(contentsOfURL: url!)