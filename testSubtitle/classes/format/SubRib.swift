
import Foundation

struct SubRib: Subtitle {
    var mimetype: String = "application/x-subrip"
    static func sniff(with mimitype: String) -> Bool {
        return mimitype == "application/x-subrip"
    }
}
