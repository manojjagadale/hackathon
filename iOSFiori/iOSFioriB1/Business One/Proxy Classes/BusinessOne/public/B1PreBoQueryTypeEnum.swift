// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoQueryTypeEnum: Int {
    /// QtRegular.
    case qtRegular = 0
    /// QtWizard.
    case qtWizard = 1

    public var enumValue: EnumValue {
        return B1PreBoQueryTypeEnumConvert.toRequiredEnumValue(self)
    }
}
