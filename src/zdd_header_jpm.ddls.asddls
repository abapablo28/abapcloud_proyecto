@AbapCatalog.sqlViewName: 'Z_VHEAD_JPM'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'DEFINICION DEL SERVICIO CABECERA'
@Metadata.ignorePropagatedAnnotations: true
define root view ZDD_HEADER_JPM as select from zheader_jpm



    
{
    key id ,
    email ,
    fname ,
    lname ,
    cotry ,
    creat ,
    deliv ,
    ordes ,
    imaur
  
    
    
}
