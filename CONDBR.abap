CLASS zcl_s4dd100_01_case DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_s4dd100_01_case IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

********************************************************
* Example 1: IF...ELSE...ENDIF
********************************************************

CONSTANTS: c_number0 TYPE i VALUE 0.

out->write( '-------------------------' ).
out->write( 'Example 2: CASE...ENDCASE' ).
out->write( '-------------------------' ).
CASE c_number0.
WHEN 0.
out->write( 'The value of c_number0 equals zero' ).
WHEN 1.
out->write( 'The value of c_number0 equals some numer other than zero' ).
ENDCASE.
  ENDMETHOD.
ENDCLASS.