SELECT * FROM forum_posts WHERE date BETWEEN '2048-04-01' AND '2048-05-01' AND content ILIKE '%emptystack%' AND content ILIKE '%dad%';

found forum user smart-money-44 with id nbZY_

forum accounts table shows username in place of author, searching for username that matches author of forum_posts

SELECT * FROM forum_accounts WHERE username = 'smart-money-44';

found user by the name of Brad Steele. will search for other users with similar last name and cross-reference with emptystack_accounts

SELECT * FROM forum_accounts WHERE last_name = 'Steele';

found Andrew and Kevin Steele

SELECT * FROM emptystack_accounts WHERE last_name = 'Steele';

found an account for Andrew Steele, Username: triple-cart-38, password: password456

-- Step 6: Find the message about self-driving taxis and the project code
SELECT * FROM emptystack_messages WHERE content ILIKE '%self-driving%' OR content ILIKE '%taxi%';

-- Step 7: Get the admin account credentials (look for the sender of the taxi message)
-- Replace 'ADMIN_USERNAME' with the actual sender username from the message above
SELECT * FROM emptystack_accounts WHERE username = 'ADMIN_USERNAME';

-- Step 8: Get the project ID from emptystack_projects
-- Look for project related to taxis or use the project code from the message
SELECT * FROM emptystack_projects WHERE name ILIKE '%taxi%' OR description ILIKE '%taxi%';

