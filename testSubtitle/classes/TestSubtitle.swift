
import Foundation

protocol Subtitle {
    static func sniff(with mimitype: String) -> Bool
}

struct SubRib: Subtitle {
    static func sniff(with mimitype: String) -> Bool {
        return mimitype == "application/x-subrip"
    }
}


@objc public class TestSubtitle: NSObject {
    static func create(with mimetype: String) -> Subtitle {
        // TODO: make factory
        return SubRib()
    }
}
