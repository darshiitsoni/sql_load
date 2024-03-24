select * from (select * from jan_job
UNION ALL
select * from feb_job
UNION ALL 
select * from march_job);