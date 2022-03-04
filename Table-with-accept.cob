       IDENTIFICATION DIVISION.
       PROGRAM-ID. TABLES.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  WS-I       PIC 9(2).
       01  WS-J       PIC 9(2).
       01  WS-K       PIC ZZ9.
       PROCEDURE DIVISION.
       0001-MAIN-PROC.
      * input get here
           ACCEPT WS-I
           DISPLAY " TABLES CODE IN COBLE "
           DISPLAY " ********************* "
           DISPLAY WS-I " TABLE'S "
           DISPLAY " ************* "
              PERFORM VARYING WS-J FROM 1 BY 1 UNTIL WS-J > 10        
               COMPUTE WS-K = WS-I * WS-J
               DISPLAY WS-J " * " WS-I " = " WS-K  
          END-PERFORM.
          STOP RUN.
