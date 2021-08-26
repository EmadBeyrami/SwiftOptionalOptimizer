// MARK: incase you forget the source the repo address is : https://github.com/EmadBeyrami/SwiftOptionalOptimizer/

// MARK: - Strng Cases
extension Optional where Wrapped == String {
    var orEmpty: String {
        switch self {
        case .some(let value):
            return value
        case .none:
            return ""
        }
    }
    
    var orDashed: String {
        switch self {
        case .some(let value):
            return value
        case .none:
            return "-"
        }
    }
    
    var orZero: String {
        switch self {
        case .some(let value):
            return value
        case .none:
            return "0"
        }
    }
}

// MARK: - Int Type cases
extension Optional where Wrapped == Int {
    var orZero: Int {
        switch self {
        case .some(let value):
            return value
        case .none:
            return 0
        }
    }
}
