@AbapCatalog.sqlViewName: 'ZVFGR_INVENTORY'
@AbapCatalog.compiler.compareFilter: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Personal inventory tracking'
define view ZFGR_INVENTORY
  as select from zfginventory
{
      key item_id,
          item_name,
          category,
          quantity,
          location,
          purchase_date,
          purchase_price,
          condition,
          notes
}
