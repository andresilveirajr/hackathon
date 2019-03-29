// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreDownPaymentTypeEnumConvert {
    public static func fromOptionalEnumValue(_ value: EnumValue?) -> B1PreDownPaymentTypeEnum? {
        if value === nil {
            return nil
        } else {
            let var_value: EnumValue = (value!)
            return B1PreDownPaymentTypeEnumConvert.fromRequiredEnumValue(var_value)
        }
    }

    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreDownPaymentTypeEnum {
        return (B1PreDownPaymentTypeEnum(rawValue: value.intValue())!)
    }

    public static func toOptionalEnumValue(_ value: B1PreDownPaymentTypeEnum?) -> EnumValue? {
        if value == nil {
            return nil
        } else {
            let var_value: B1PreDownPaymentTypeEnum = (value!)
            return B1PreDownPaymentTypeEnumConvert.toRequiredEnumValue(var_value)
        }
    }

    public static func toRequiredEnumValue(_ value: B1PreDownPaymentTypeEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.downPaymentTypeEnum.withInt(value.rawValue)
    }
}