@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'PROYECCIÓN CABECERA'
@Metadata.allowExtensions: true
define root view entity ZDD_PHEADER_JPM
  provider contract transactional_query 

as projection on ZDD_HEADER_JPM


association [1..*] to ZDD_PITEMS_JPM as p_items on $projection.id = p_items.Id
{


    key id,     
    email,
    fname,
    lname ,
    cotry ,
    creat ,
    deliv ,
    ordes ,
    imaur,
    p_items
    
 
 
     
    
    
    
    
    
    
    
    
    
}
