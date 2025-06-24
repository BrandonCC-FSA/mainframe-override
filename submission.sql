SELECT * FROM forum_posts WHERE date BETWEEN '2048-04-01' AND '2048-05-01' AND content ILIKE '%emptystack%' AND content ILIKE '%dad%';

found forum user smart-money-44 with id nbZY_

forum accounts table shows username in place of author, searching for username that matches author of forum_posts

SELECT * FROM forum_accounts WHERE username = 'smart-money-44';

found user by the name of Brad Steele. will search for other users with similar last name and cross-reference with emptystack_accounts

SELECT * FROM forum_accounts WHERE last_name = 'Steele';

found Andrew and Kevin Steele

SELECT * FROM emptystack_accounts WHERE last_name = 'Steele';

found an account for Andrew Steele, Username: triple-cart-38, password: password456

SELECT * FROM emptystack_messages WHERE body ILIKE '%self-driving%' OR body ILIKE '%taxi%';

found a message sent to user Andrew Steele from username your-boss99

SELECT * FROM emptystack_accounts WHERE username = 'your-boss-99';

found admin password: notagiancarter for user:your-boss-99

SELECT * FROM emptystack_projects WHERE code = 'TAXI'

found project id: DczE0v2b code: TAXI



