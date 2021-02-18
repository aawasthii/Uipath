Practical exercises - Service Orders ReadMe

Macro Overview 
This Macro performs the following: 
- This Macro helps in generating summarized form of Service Orders data.

Pre-Requisites 
 - Microsoft Excel must be installed
 - Developer Mode in Excel should be enabled
 - The excel must me Macro enabled workbook.

Installation 
- Download the Process Automation Developer - Practical exercises - Service Orders.xlsm file from the email to a local drive folder.

How to use the Macro: 
Use the following information to configure your Macro: 
 - Open the Process Automation Developer - Practical exercises - Service Orders.xlsm file -> Go to Developer tab -> Click on Macro -> select dataReconciliation Macro    -> Click Run.

How to validate the Macro:  
 - Open the Process Automation Developer - Practical exercises - Service Orders.xlsm file -> Go to Developer tab -> Click on Macro -> select dataReconciliation Macro    -> Click Edit.
 
Input & Output Files 
 - Data sheet is the input sheet for this Macro.
 - Summary Sheet is the output of the Macro.

Error Handling 
 - Error Handling is incorporated in the Macro.

Assumptions
 - The data in the excel file will remain As-Is. 
 - Exceeded Schedule is when the column M value < column O value.
 - Under Schedule is when the column M value >= column O value.
 - In Average difference, the difference is considered to be column M - column O.
 - For query 1, the values are hardcoded as it is a table header in summary sheet else all other values are variablized & picked up from summary tab.