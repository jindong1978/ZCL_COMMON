*----------------------------------------------------------------------*
***INCLUDE LZFG_COMMONI01.
*----------------------------------------------------------------------*
*&---------------------------------------------------------------------*
*&      Module  EXCEL_EXIT  INPUT
*&---------------------------------------------------------------------*
*       text
*----------------------------------------------------------------------*
MODULE excel_exit INPUT.
  CASE sy-ucomm.
    WHEN 'BACK' OR 'CANCEL' OR 'EXIT'.
      LEAVE TO SCREEN 0.
  ENDCASE.
ENDMODULE.
