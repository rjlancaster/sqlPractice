select facid, SUM(slots) AS slots
from cd.bookings
WHERE starttime BETWEEN '2012-09-01' AND '2012-09-30'
GROUP BY facid
ORDER BY slots;