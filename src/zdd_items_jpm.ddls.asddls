@AbapCatalog.sqlViewName: 'Z_VITEM_JPM'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'DEFINICION DEL SERVICIO POSICIONES'
@Metadata.ignorePropagatedAnnotations: true
define root view ZDD_ITEMS_JPM as select from zitems_jpm
{


    key id as Id,
    name as Name,
    descr as Descr,
    relea as Relea,
    disco as Disco,
    price as Price,
    heih as Heih,
    width as Width,
    depth as Depth,
    quant as Quant,
    unito as Unito
}
