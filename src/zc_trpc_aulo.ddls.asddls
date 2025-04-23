@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_TRPC_AULO
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_TRPC_AULO
{
  key Orderid,
  Customer,
  Vendor,
  Company,
  Createdby,
  Createdat,
  Locallastchangedby,
  Locallastchangedat,
  Lastchangedat
  
}
