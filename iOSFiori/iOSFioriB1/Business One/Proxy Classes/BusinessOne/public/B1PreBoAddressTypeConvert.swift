// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoAddressTypeConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreBoAddressType? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreBoAddressTypeConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoAddressType {
        return (B1PreBoAddressType(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreBoAddressType?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreBoAddressType = (value!)
            return B1PreBoAddressTypeConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreBoAddressType) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boAddressType.withInt(value.rawValue)
    }
}
