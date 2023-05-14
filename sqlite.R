
#Connecting sqlite with R

setwd("c:/")
setwd("c:/sqlite")
library("RSQLite");
#select count(*),city from studnts group by city;
db<-dbConnect(SQLite(),dbname="univ.db")
dbListTables(db)
 a<-dbGetQuery(db,"select *from students")
 a
 b<-dbGetQuery(db,"select *from students join dept on students.deptno=dept.deptno")
b
b<-dbGetQuery(db,"select *from students join dept on students.deptno=dept.deptno")
b
b<-dbGetQuery(db,"select count(*),city from students group by city")
b
#Cross Join
b<-dbGetQuery(db,"SELECT EMP_ID, NAME, DEPT FROM COMPANY CROSS JOIN DEPARTMENT")
b
#Inner Join
b<-dbGetQuery(db,"SELECT EMP_ID, NAME, DEPT FROM COMPANY INNER JOIN DEPARTMENT
ON COMPANY.ID = DEPARTMENT.EMP_ID")
b
#left outer 
b<-dbGetQuery(db,"SELECT EMP_ID, NAME, DEPT FROM COMPANY LEFT OUTER JOIN DEPARTMENT
   ON COMPANY.ID = DEPARTMENT.EMP_ID;")
b










