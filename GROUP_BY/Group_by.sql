select 
    mcdp_cd as 진료과코드 ,
    count(mcdp_cd) as 5월예약건수
from appointment 
where month(apnt_ymd) = 5
group by mcdp_cd
order by 5월예약건수, mcdp_cd


SELECT 
    MCDP_CD AS 진료과코드,
    COUNT(MCDP_CD) AS 5월예약건수
FROM APPOINTMENT
WHERE DATE(APNT_YMD) LIKE "2022-05%"
GROUP BY 진료과코드
ORDER BY 5월예약건수, 진료과코드