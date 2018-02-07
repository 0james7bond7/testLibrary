//
//
//
//
//
//
//

import UIKit
import Foundation

public class testLibClass {
    public static func testLibFunc2() -> Bool {
        return true
    }
    
    public static func openInitialView() -> ViewController {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "testViewConroller") as! ViewController
        return vc
    }
}
