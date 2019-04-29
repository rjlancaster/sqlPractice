select facid, name, membercost, monthlymaintenance
from cd.facilities
WHERE membercost < monthlymaintenance/50;
