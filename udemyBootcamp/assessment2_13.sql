select facid, SUM(slots) AS slots
from cd.bookings
WHERE slots > 1000
GROUP BY facid
ORDER BY facid;