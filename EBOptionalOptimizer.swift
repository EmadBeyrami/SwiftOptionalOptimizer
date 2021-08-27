// MARK: incase you forget the source the repo address is : https://github.com/EmadBeyrami/SwiftOptionalOptimizer/

// MARK: Wrapper for types with an empty initializer
protocol EmptyInitCompatible { init() }

extension Optional where Wrapped: EmptyInitCompatible {
    var orEmpty: Wrapped { self ?? Wrapped.init() }
}

// MARK: - Standard types

extension String : EmptyInitCompatible { }
extension Bool   : EmptyInitCompatible { }

// MARK: - Numeric types

extension Double : EmptyInitCompatible { }
extension Float  : EmptyInitCompatible { }
extension Int    : EmptyInitCompatible { }
extension Int8   : EmptyInitCompatible { }
extension Int16  : EmptyInitCompatible { }
extension Int32  : EmptyInitCompatible { }
extension Int64  : EmptyInitCompatible { }
extension UInt   : EmptyInitCompatible { }
extension UInt8  : EmptyInitCompatible { }
extension UInt16 : EmptyInitCompatible { }
extension UInt32 : EmptyInitCompatible { }
extension UInt64 : EmptyInitCompatible { }

// TODO: Add more types with an empty `init`

