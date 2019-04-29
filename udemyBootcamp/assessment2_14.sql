select cd.facilities.name, cd.bookings.starttime
from cd.bookings
JOIN cd.facilities ON cd.facilities.facid = cd.bookings.facid
WHERE cd.facilities.name ILIKE '%tennis%'
AND cd.bookings.starttime >= '2012-09-21'
AND cd.bookings.starttime <= '2012-09-22'
ORDER BY cd.bookings.starttime;
