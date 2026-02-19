SELECT * FROM
forum_posts WHERE
content ILIKE '%emptystack%'
AND date > '2048-04-1'
AND content ILIKE '%dad%';
-- author is smart-money-44
SELECT last_name FROM
forum_accounts WHERE
username = 'smart-money-44';
-- last name is Steele
SELECT username FROM
forum_accounts WHERE
last_name = 'Steele';
-- sharp-engine-57, stinky-tofu-98, smart-money-44
SELECT * FROM
emptystack_accounts WHERE
last_name = 'Steele';
-- triple-cart-38, lance-main-11, Andrew Steele, Lance Steele
SELECT * FROM 
forum_accounts WHERE 
last_name = 'Steele';
-- sharp-engine-57 -> Andrew Steele -> triple-cart-38 password456
SELECT * FROM
emptystack_messages WHERE
subject ILIKE '%taxi%' OR
body ILIKE '%taxi%';
-- your-boss-99
SELECT * FROM 
emptystack_accounts WHERE
username = 'your-boss-99';
-- password notagaincarter
SELECT * FROM
emptystack_projects
WHERE code ILIKE 'taxi';
-- DczE0v2b