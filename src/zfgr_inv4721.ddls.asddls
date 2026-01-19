@AbapCatalog.sqlViewName: 'ZVFGR_INV4721'
@AbapCatalog.compiler.compareFilter: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Personal inventory tracking'
define view ZFGR_INV4721
  as select from zfginv4721
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
