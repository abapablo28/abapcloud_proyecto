@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'PROYECCIÓN POSICIONES'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define root view entity ZDD_PITEMS_JPM
  as projection on ZDD_ITEMS_JPM
{
  key Id,
      Name,
      Descr,
      Relea,
      Disco,
      Price,
       @Semantics.quantity.unitOfMeasure : 'Unito'
      Heih,
       @Semantics.quantity.unitOfMeasure : 'Unito'
      Width,
      Depth,
      Quant,
      Unito
}
