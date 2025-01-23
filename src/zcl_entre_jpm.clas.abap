CLASS zcl_entre_jpm DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_entre_jpm IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.

    DATA:
        ltd_header TYPE STANDARD TABLE OF zheader_jpm,
        ltd_items TYPE STANDARD TABLE OF  zitems_jpm.

    ltd_header
        = VALUE #(

                ( id        = '0000005001'
    email     = 'juan@example.com'
    fname     = 'Juan'
    lname     = 'Martínez'
    cotry     = 'Mexico'
    creat     = '20240228'
    deliv     = '20240310'
    ordes     = '1'
    imaur     = 'juan'

    )

  ( id        = '0000005002'
    email     = 'maria@example.com'
    fname     = 'Maria'
    lname     = 'González'
    cotry     = 'Spain'
    creat     = '20240228'
    deliv     = '20240312'
    ordes     = '2'
    imaur     = 'maria'
     )

).




    IF lines( ltd_header ) > 0.

      INSERT zheader_jpm FROM TABLE @ltd_header.

    ENDIF.



 ltd_items
        = VALUE #(

(
id     = '123456'
name   = 'Producto X'
descr  = 'Descripción del producto'
relea  = '20250122'
disco  = '20251231'
price  = '499.99'
heih   = '150.00'
width  = '100.00'
depth  = '50.00'
quant  = '100'
unito  = 'EA'
)

 ).


    IF lines( ltd_items ) > 0.

      INSERT zitems_jpm FROM TABLE @ltd_items.

    ENDIF.


  ENDMETHOD.

ENDCLASS.
