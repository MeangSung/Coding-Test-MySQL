select COUNT(*) as FISH_COUNT
from FISH_INFO
where DATE_FORMAT(TIME,'%Y') = 2021;