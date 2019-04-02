// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoDueDateEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoDueDateEnum {
        return (B1PreBoDueDateEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoDueDateEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boDueDateEnum.withInt(value.rawValue)
    }
}