# TSqlPivot
An example of a complex T-SQL query

## About project
The project shows an example of a complex T-SQL query whose elements are not available in SQL itself. 
These are variables, dynamic loops, queries, and subqueries. The original table [tb_speedcam_rec] 
contains a list of video recordings from several speed cameras. The speed camera number [cam_id] 
registration day [rec_start] and the size of the video file in bytes [fsize] are entered. 
The query creates a pivot table summing up the size of the recording files for the speed camera number 
[consecutive rows] and the day of the month [columns]. 

The query solves several difficulties one by one:
- Unequal date with hours is converted to date only;
- The volume of files is converted from int to floating decimal and expressed in the target number of gigabytes;
- Rows with 'null' are eliminated;
- A subquery is created which is then used by the second Select;
- The parameter int @jmon is created, where the period is narrowed down to a month;
- Grouping by cameras [jcam] and days [jdate_start] is created;
- Dynamic subqueries are created for the query: two lists with a unique list of days and cameras;
- From this, the Cartesian product of the columns [jSizeGb] and [jdate_start] is created (PIVOT pivot table);
- Lists eliminate many Null values and format data to string;

![](/Jpg/T-SQL_05.png)

## Running the script
To check the operation of the script, open the [SQLQuery_SpeedCameras.sql] file in Microsoft SQL Server Management Studio and run 'Execute'.

