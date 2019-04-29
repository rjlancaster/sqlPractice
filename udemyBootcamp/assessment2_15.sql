select starttime
from cd.bookings
WHERE memid = (SELECT memid
			  FROM cd.members
			  WHERE surname ILIKE '%farrell'
			  AND firstname ILIKE '%david')

