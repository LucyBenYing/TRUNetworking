import UIKit
import Foundation

public class MyTest  {
     var name = "hello mytest"
    func test(name : String ) -> String {
        return "hello \(name)"
    }
    init(name :String) {
        self.name = name
    }
}
