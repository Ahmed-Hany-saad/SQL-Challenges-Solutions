Select  Name  
From STUDENTS 
where Marks>75
ORDER BY SUBSTRING(Name,length(Name)-2,3) ASC, ID ASC;