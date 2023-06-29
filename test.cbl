      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. test1.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       INPUT-OUTPUT SECTION.
      *-----------------------

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 nombre pic x(20) value spaces.
       77 apellido pic x(30) value spaces.
       77 edad pic x(3) value spaces.

       01 principal.
           03 filler value 'Apellido:'.
           03 display value 'Nombre..:'.
           03 display value 'Edad....:'.

       PROCEDURE DIVISION.
       inicio.
           display principal.
       STOP RUN.
       END PROGRAM test1.
