// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

internal class ByDCStaticResolver {
    static func resolve() {
        ByDCStaticResolver.resolve1()
    }

    private static func resolve1() {
        Ignore.valueOf_any(ByDCMetadata.EntityTypes.buyerPartyName)
        Ignore.valueOf_any(ByDCMetadata.EntityTypes.codeList)
        Ignore.valueOf_any(ByDCMetadata.EntityTypes.salesOrder)
        Ignore.valueOf_any(ByDCMetadata.EntityTypes.salesOrderBuyerParty)
        Ignore.valueOf_any(ByDCMetadata.EntityTypes.salesOrderItem)
        Ignore.valueOf_any(ByDCMetadata.EntityTypes.salesOrderItemProduct)
        Ignore.valueOf_any(ByDCMetadata.EntityTypes.salesOrderItemScheduleLine)
        Ignore.valueOf_any(ByDCMetadata.EntityTypes.salesOrderSalesItem)
        Ignore.valueOf_any(ByDCMetadata.EntityTypes.salesOrderSalesUnitParty)
        Ignore.valueOf_any(ByDCMetadata.EntityTypes.salesUnitPartyName)
        Ignore.valueOf_any(ByDCMetadata.EntitySets.buyerPartyNameCollection)
        Ignore.valueOf_any(ByDCMetadata.EntitySets.salesOrderBuyerPartyCollection)
        Ignore.valueOf_any(ByDCMetadata.EntitySets.salesOrderCollection)
        Ignore.valueOf_any(ByDCMetadata.EntitySets.salesOrderConsistencyStatusCodeCollection)
        Ignore.valueOf_any(ByDCMetadata.EntitySets.salesOrderDataOriginTypeCodeCollection)
        Ignore.valueOf_any(ByDCMetadata.EntitySets.salesOrderItemCollection)
        Ignore.valueOf_any(ByDCMetadata.EntitySets.salesOrderItemProcessingTypeCodeCollection)
        Ignore.valueOf_any(ByDCMetadata.EntitySets.salesOrderItemProductCollection)
        Ignore.valueOf_any(ByDCMetadata.EntitySets.salesOrderItemScheduleLineCollection)
        Ignore.valueOf_any(ByDCMetadata.EntitySets.salesOrderItemScheduleLineunitCodeCollection)
        Ignore.valueOf_any(ByDCMetadata.EntitySets.salesOrderReleaseStatusCodeCollection)
        Ignore.valueOf_any(ByDCMetadata.EntitySets.salesOrderSalesItemCollection)
        Ignore.valueOf_any(ByDCMetadata.EntitySets.salesOrderSalesUnitPartyCollection)
        Ignore.valueOf_any(ByDCMetadata.EntitySets.salesOrdercurrencyCode1Collection)
        Ignore.valueOf_any(ByDCMetadata.EntitySets.salesOrdercurrencyCodeCollection)
        Ignore.valueOf_any(ByDCMetadata.EntitySets.salesUnitPartyNameCollection)
        Ignore.valueOf_any(ByDCMetadata.ActionImports.salesOrderRelease2)
        Ignore.valueOf_any(ByDCMetadata.ActionImports.salesOrderReleaseCustomerRequest1)
        Ignore.valueOf_any(ByDPBuyerPartyName.objectID)
        Ignore.valueOf_any(ByDPBuyerPartyName.formattedName)
        Ignore.valueOf_any(ByDPCodeList.code)
        Ignore.valueOf_any(ByDPCodeList.description)
        Ignore.valueOf_any(ByDPSalesOrder.objectID)
        Ignore.valueOf_any(ByDPSalesOrder.externalReference)
        Ignore.valueOf_any(ByDPSalesOrder.dataOriginTypeCode)
        Ignore.valueOf_any(ByDPSalesOrder.dataOriginTypeCodeText)
        Ignore.valueOf_any(ByDPSalesOrder.id)
        Ignore.valueOf_any(ByDPSalesOrder.name)
        Ignore.valueOf_any(ByDPSalesOrder.releaseStatusCode)
        Ignore.valueOf_any(ByDPSalesOrder.releaseStatusCodeText)
        Ignore.valueOf_any(ByDPSalesOrder.consistencyStatusCode)
        Ignore.valueOf_any(ByDPSalesOrder.consistencyStatusCodeText)
        Ignore.valueOf_any(ByDPSalesOrder.netAmount)
        Ignore.valueOf_any(ByDPSalesOrder.currencyCode)
        Ignore.valueOf_any(ByDPSalesOrder.currencyCodeText)
        Ignore.valueOf_any(ByDPSalesOrder.grossAmount)
        Ignore.valueOf_any(ByDPSalesOrder.currencyCode1)
        Ignore.valueOf_any(ByDPSalesOrder.currencyCode1Text)
        Ignore.valueOf_any(ByDPSalesOrder.dateTime)
        Ignore.valueOf_any(ByDPSalesOrder.salesOrderBuyerParty)
        Ignore.valueOf_any(ByDPSalesOrder.salesOrderItem)
        Ignore.valueOf_any(ByDPSalesOrder.salesOrderSalesItem)
        Ignore.valueOf_any(ByDPSalesOrder.salesOrderSalesUnitParty)
        Ignore.valueOf_any(ByDPSalesOrderBuyerParty.objectID)
        Ignore.valueOf_any(ByDPSalesOrderBuyerParty.parentObjectID)
        Ignore.valueOf_any(ByDPSalesOrderBuyerParty.partyID)
        Ignore.valueOf_any(ByDPSalesOrderBuyerParty.buyerPartyName)
        Ignore.valueOf_any(ByDPSalesOrderBuyerParty.salesOrder)
        Ignore.valueOf_any(ByDPSalesOrderItem.objectID)
        Ignore.valueOf_any(ByDPSalesOrderItem.parentObjectID)
        Ignore.valueOf_any(ByDPSalesOrderItem.description)
        Ignore.valueOf_any(ByDPSalesOrderItem.id)
        Ignore.valueOf_any(ByDPSalesOrderItem.processingTypeCode)
        Ignore.valueOf_any(ByDPSalesOrderItem.processingTypeCodeText)
        Ignore.valueOf_any(ByDPSalesOrderItem.salesOrder)
        Ignore.valueOf_any(ByDPSalesOrderItem.salesOrderItemProduct)
        Ignore.valueOf_any(ByDPSalesOrderItem.salesOrderItemScheduleLine)
        Ignore.valueOf_any(ByDPSalesOrderItemProduct.objectID)
        Ignore.valueOf_any(ByDPSalesOrderItemProduct.parentObjectID)
        Ignore.valueOf_any(ByDPSalesOrderItemProduct.productID)
        Ignore.valueOf_any(ByDPSalesOrderItemProduct.salesOrder)
        Ignore.valueOf_any(ByDPSalesOrderItemProduct.salesOrderItem)
        Ignore.valueOf_any(ByDPSalesOrderItemScheduleLine.objectID)
        Ignore.valueOf_any(ByDPSalesOrderItemScheduleLine.parentObjectID)
        Ignore.valueOf_any(ByDPSalesOrderItemScheduleLine.quantity)
        Ignore.valueOf_any(ByDPSalesOrderItemScheduleLine.unitCode)
        Ignore.valueOf_any(ByDPSalesOrderItemScheduleLine.unitCodeText)
        Ignore.valueOf_any(ByDPSalesOrderItemScheduleLine.salesOrder)
        Ignore.valueOf_any(ByDPSalesOrderItemScheduleLine.salesOrderItem)
        Ignore.valueOf_any(ByDPSalesOrderSalesItem.objectID)
        Ignore.valueOf_any(ByDPSalesOrderSalesItem.parentObjectID)
        Ignore.valueOf_any(ByDPSalesOrderSalesItem.id)
        Ignore.valueOf_any(ByDPSalesOrderSalesItem.salesOrder)
        Ignore.valueOf_any(ByDPSalesOrderSalesUnitParty.objectID)
        Ignore.valueOf_any(ByDPSalesOrderSalesUnitParty.parentObjectID)
        Ignore.valueOf_any(ByDPSalesOrderSalesUnitParty.partyID)
        Ignore.valueOf_any(ByDPSalesOrderSalesUnitParty.salesOrder)
        Ignore.valueOf_any(ByDPSalesOrderSalesUnitParty.salesUnitPartyName)
        Ignore.valueOf_any(ByDPSalesUnitPartyName.objectID)
        Ignore.valueOf_any(ByDPSalesUnitPartyName.formattedName)
    }
}