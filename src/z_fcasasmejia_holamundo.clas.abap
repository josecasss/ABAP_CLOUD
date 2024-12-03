CLASS z_fcasasmejia_holamundo DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z_fcasasmejia_holamundo IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

  out->write(  'Hola mundo en ABAP Cloud' ).

  ENDMETHOD.
ENDCLASS.
