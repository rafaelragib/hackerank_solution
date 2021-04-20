
//Used IF to see for showing the null value and we have used explicit join. Also the where clause is used to find the grade


SELECT IF(G.GRADE>=8,S.NAME,NULL),G.GRADE,S.MARKS FROM GRADES G, STUDENTS S WHERE S.MARKS BETWEEN MIN_MARK AND MAX_MARK ORDER BY G.GRADE DESC,S.NAME;