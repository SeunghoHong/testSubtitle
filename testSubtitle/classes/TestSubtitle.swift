
import Foundation

@objc public class TestSubtitle: NSObject {
    public static func create(with mimetype: String) -> Subtitle {
        print("\(#function)")
        return SubRib()
    }
}
