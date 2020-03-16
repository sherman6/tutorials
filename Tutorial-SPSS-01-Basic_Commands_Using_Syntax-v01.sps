* Encoding: UTF-8.

*************************************************************************************************.
*# SPSS BASIC COMMANDS, USING SYNTAX.###############################################################.
*## Basic functionalities and commands in SPSS for data manipulation and transformation.
*sherman6, 2020 February.



*************************************************************************************************.
*# INTRODUCTION.###################################################################################.

* As of this writing in 2020, SPSS is still a well-supported, major software package and language 
  * used for analytics, especially in certain industries. SPSS has it's own coding language, 
  * "syntax", which can be used not only to integrate other languages but also to write clearer 
  * commands and more-easily repeat processes compared to the SPSS GUI (which is of course very 
  * helpful, and remains on a level above what is availabe for many free software languages).  
  * Comparisons between SPSS and other common coding languages for analytics won't be made within 
  * this brief, simple 'how-to' guide. 
  
* In this document, a few basic commands are demonstrated in SPSS for data manipulation and
  * transformation, which will hopefully help others troubleshoot code in SPSS.  This guide assumes 
  * at least some basic understanding of SPSS. This is not meant to be a comprehensive list of 
  * commands or functionalities by any means.  
  
  
* SPSS code and tutorials are freely available from the SPSS website, and various free online sources.
* Below are a few helpful references (not a comprehensive list): 

  * The SPSS product page  
  * (https://www.ibm.com/products/spss-statistics)  

  * The IBM Knowledge Center + Tutorials  
  * (https://www.ibm.com/support/knowledgecenter/en/), and  
  * (https://www.ibm.com/support/knowledgecenter/en/SSLVMB_25.0.0/statistics_kc_ddita/spss/product_landing.html)

  * SPSS Tutorials  
  * (http://www.spss-tutorials.com)  

  * The 'SPSS For Dummies' Cheat Sheet  
  * (https://www.dummies.com/education/math/statistics/spss-for-dummies-cheat-sheet/)  




*************************************************************************************************.
*# LETS GET STARTED.###############################################################################.

*Assume we already have an SPSS datafile which contains 
* several variables, and multiple cases/observations.



*************************************************************************************************.
*How to select or retain only certain cases, or, how to filter out only specific cases in SPSS.

*For this example, TYPE is a string variable and SAMPLE is a numeric variable. 


*Selecting only TYPE=A or TYPE=B cases (trimming else).
SELECT IF (TYPE = "A" OR TYPE = "B").
EXECUTE.
  *Only "A" and "B" cases remain in the data. 


*Trimming (selecting) SAMPLE=2 cases (retaining all others).
COMPUTE KEEP=0.
EXECUTE.
IF SAMPLE=2 KEEP=1.
EXECUTE.
SELECT IF KEEP=1.
EXECUTE.
  *All cases except those for which SAMPLE=2 remain in the data. 



*************************************************************************************************.
*How to drop or retain only certain fields, removing unnecessary fields in SPSS.

*Helpful if one wants to know how to trim down data, how to reduce file size, 
* or how to delete unneeded datafields. 


ADD FILES FILE */KEEP VAR1 VAR4 VAR6.
EXECUTE.
  *Retains only three variables, VAR1 VAR4 VAR6, in the existing .sav file.
  *Deletes all others. 


*How to delete only a few variables, and retain (keep) the rest.
DELETE VARIABLES  VAR44 VAR45 VAR46.
EXECUTE.
  *Deletes only three variables (VAR44, VAR45, and VAR46). 


*************************************************************************************************.
*How to re-order variables in an SPSS datafile, and only keep certain variables.

*Similar to above, this also answers the question of how to trim variables from an SPSS datafile. 
*Re-ordering will occur based on the order the variables are entered.
*Let's say we want to bring the following variables to the front of the file: 
  * Var1.
  * Var33.
  * Var4.

ADD FILES FILE */keep Var1 Var33 Var4 ALL.
EXECUTE.
  * These three will now appear in order beginning before all other variables. 


*************************************************************************************************.
*Creating multiple empty variables.

ADD FILES FILE */KEEP newvariable1 newvariable2 newvariable3 ALL.
EXECUTE.
  * Adds 3 new variables to existing .sav file.



*************************************************************************************************.
*How to edit string date fields in SPSS.

*Let's say we have a variable, Date, which is a date in string format.
  *current format of the field 'Date': string. 
  *example of entry:  2015-04-01
  *Depending on your situation, it may be easier to work with as a numeric. 


STRING DateNEW (A9).
EXECUTE.
COMPUTE DateNEW = CONCAT(SUBSTR(Date,1,4), SUBSTR(Date,5,0) ).
EXECUTE.
  *Cuts off the LEFT 4 characters in the string, adds them to the new string.  
  *Messy, though.
  *Results look like '2015', '2016', et cetera.


*Other method:...

STRING DateNumeric (A9).
EXECUTE.
COMPUTE DateNumeric = CONCAT(SUBSTR(Date,1,4), SUBSTR(Date,5,0) ).
EXECUTE.

*For more info, see: 
* https://stats.idre.ucla.edu/spss/faq/how-do-i-create-and-modify-string-character-variables/



*************************************************************************************************.
*How to recode values (how to modify data). 

*How to net codes, how to change code values, how to roll up values, et cetera.
*Let's say we have a numeric variable, COUNT, with possible values 1-100.


RECODE COUNT (1 THRU 5=1)  (6 THRU 10=2)  (11 THRU 9999=10)  INTO COUNTNETS.
EXECUTE.
VALUE LABELS COUNTNETS 
1 "1 to 5" 
2 "6 through 10" 
10 "Above 10".

*or, this. 

RECODE COUNT (1 THRU 5=1)  (ELSE=0)  INTO COUNT_BINOMIAL.
EXECUTE.
VALUE LABELS COUNT_BINOMIAL 1"1 to 5" 0"NOT 1 to 5".



*************************************************************************************************.
*IF, AND, OR statements.

*(X, Y, Z are variables).


COMPUTE Flag_Variable=0.
IF X=1 OR Y=1 OR Z=1 Flag_Variable=1.
EXECUTE.


COMPUTE Flag_Variable=0.
IF X=1 AND Y=1 AND Z=1 Flag_Variable=2.
EXECUTE.


IF (x = "Yes" OR Y = "Yes") AND Z=1 
Flag_Variable = 4.
EXECUTE.


*If greater than or equal to '3'.
COMPUTE Flag_Variable=0.
IF X GE 3 Flag_Variable=3.
EXECUTE.
*Other operators: LT, LE, GT, GE.



*************************************************************************************************.
*Summation.

*(X, Y, Z are variables).
*Add three variables together.

COMPUTE MySum = SUM(X, Y, Z).
EXECUTE.

COMPUTE MySum = SUM(X to Z).
EXECUTE.

COMPUTE MySum = X + Y + Z.



*************************************************************************************************.
*'DO IF' statements.

*Allows one to perform an operation only if a condition is met. 
*saves processing time, allows concise coding. Alternative to filtering. 

*Let's say X, Y, Z are numeric variables.


DO IF X = 1.
   COMPUTE RESULT_A = 90.
   COMPUTE RESULTS_B = 10.
END IF.
EXECUTE.


DO IF X = 1.
   COMPUTE RESULT_A = 90.
   COMPUTE RESULTS_B = 10.
ELSE IF Y = 1.
   COMPUTE RESULTS_A = 80.
   COMPUTE RESULTS_B = 20.
END IF.
EXECUTE.


DO IF X = 1.
   IF Y = 1 COMPUTE RESULTS_A = 80.
   IF Y = 1 COMPUTE RESULTS_B = 20.
   IF Z = 1 COMPUTE RESULTS_A = 40.
   IF Z = 1 COMPUTE RESULTS_B = 60.
END IF.
EXECUTE.



*************************************************************************************************.
*How to rename variables, how to relabel variable labels (how to update variable descriptions).

RENAME VARIABLES (OriginalVariable = NewVariableName).
VARIABLE LABELS  NewVariableName "NewVariableName - Here is my new variable description".



*************************************************************************************************.
*How to create new variables and alter variable type.

*How to set variable type and parameters. 
*  These are important because they dictate/determine how to interact with a variable properly, 
*  using SPSS code. 

STRING NewVariable (a150). 
  *Creates a 'NewVariable', a new variable to hold a string (text data) up to 150 characters.

NUMERIC NewVariable (f2.0). 
  *Creates a 'NewVariable', a new variable to hold numerical data. 
  * In viewer, 2 digits will be shown, and 0 decimals will be shown.

ALTER TYPE VAR1 VAR2 VAR3 (f8.0).
  *Alters 'type' of three variables (VAR1, VAR2, VAR3) to become numeric, with 0 decimals shown. 

ALTER TYPE VAR1 (f8.2).
  *Alters 'type' of VAR1 to become numeric with 2 decimals shown. 

FORMATS VAR1 (f8.2)
  *Reformats pre-existing numeric variable VAR1 to show 2 decimals. 


* For more help, see https://www.ibm.com/support/knowledgecenter/en/SSLVMB_23.0.0/statistics_reference_project_ddita-gentopic2.html.



*************************************************************************************************.
*************************************************************************************************.
*# CONCLUSION.###############################################################################.
* This document has demonstrated a few basic commands in SPSS for data manipulation and 
  * transformation (it is not meant to be comprehensive).  SPSS code and tutorials are freely 
  * available from the SPSS website, and various free online sources, such as the few listed above.
  

*SPSS Statistics Version: v25.
*sherman6, 2020 February.
