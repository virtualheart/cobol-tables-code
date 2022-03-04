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
      * 1 to 10 Tables
           DISPLAY "TABLES CODE IN COBLE"
      * if you change here which table to which table you want
           PERFORM VARYING WS-I FROM 1 BY 1 UNTIL WS-I > 10
           DISPLAY WS-I " TABLE'S "
           DISPLAY " ************* "
              PERFORM VARYING WS-J FROM 1 BY 1 UNTIL WS-J > 10        
               COMPUTE WS-K = WS-I * WS-J
               DISPLAY WS-J " * " WS-I " =" WS-K  
              END-PERFORM   
          END-PERFORM.
          STOP RUN.
