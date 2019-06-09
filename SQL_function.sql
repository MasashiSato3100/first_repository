

create temporary function getStartTable AS ('20190101')
create temporary function getEndTable   AS ('20190131')

create temporary function utc2jst(time TIMESTAMP) AS (
    TIMESTAMP_ADD(time, INTERVAL 9 HOUR)
);


/*
With target AS (

 SELECT *
 FROM XXX

)


*/