SELECT * FROM quanlysinhvien2.subject;
select S.StudentID,S.StudentName,C.ClassName
from student S join Class C on S.ClassID = C.ClassID
where C.ClassName = "A1";

select S.StudentID, S.StudentName, Sub.SubName, M.Mark
from student S join mark M on S.StudentID = M.StudentID join subject Sub on M.SubId = Sub.SubId
where Sub.SubName = "CF"