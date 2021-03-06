// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

open class B1PreValueMappingCommunicationParams: ComplexValue {
    public required init(from decoder: Decoder) throws {
        try super.init(from: decoder)
    }

    private static var absEntry_: Property = B1ClassMetadata.ComplexTypes.valueMappingCommunicationParams.property(withName: "AbsEntry")

    public init(withDefaults: Bool = true) {
        super.init(withDefaults: withDefaults, type: B1ClassMetadata.ComplexTypes.valueMappingCommunicationParams)
    }

    open class var absEntry: Property {
        get {
            objc_sync_enter(B1PreValueMappingCommunicationParams.self)
            defer { objc_sync_exit(B1PreValueMappingCommunicationParams.self) }
            do {
                return B1PreValueMappingCommunicationParams.absEntry_
            }
        }
        set(value) {
            objc_sync_enter(B1PreValueMappingCommunicationParams.self)
            defer { objc_sync_exit(B1PreValueMappingCommunicationParams.self) }
            do {
                B1PreValueMappingCommunicationParams.absEntry_ = value
            }
        }
    }

    open var absEntry: Int? {
        get {
            return IntValue.optional(self.optionalValue(for: B1PreValueMappingCommunicationParams.absEntry))
        }
        set(value) {
            self.setOptionalValue(for: B1PreValueMappingCommunicationParams.absEntry, to: IntValue.of(optional: value))
        }
    }

    open func copy() -> B1PreValueMappingCommunicationParams {
        return CastRequired<B1PreValueMappingCommunicationParams>.from(self.copyComplex())
    }

    open override var isProxy: Bool {
        return true
    }

    open var old: B1PreValueMappingCommunicationParams {
        return CastRequired<B1PreValueMappingCommunicationParams>.from(self.oldComplex)
    }
}
