import UIKit
public struct ImageProvider {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}

public func GetImage(named name:String) -> UIImage?{
    UIImage(named: name, in: Bundle.module, compatibleWith: nil)
}
