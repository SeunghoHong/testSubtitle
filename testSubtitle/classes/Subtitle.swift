
import Foundation

public protocol Subtitle {
    var mimetype: String { get }
    static func sniff(with mimitype: String) -> Bool
}

public extension Subtitle {
    func showFormat() {
        print("\(self.mimetype)")
    }
}
