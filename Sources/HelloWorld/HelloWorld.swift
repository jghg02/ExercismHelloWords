//Solution goes in Sources
import Foundation

class HelloWorld {

    static func hello(name: String?) -> String {
        if name == nil {
            return "Hello, World!"
        } else {
            return "Hello, \(name!)!"
        }

    }

}
