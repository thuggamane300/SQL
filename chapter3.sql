#pg132
#SET SQL_SAFE_UPDATES = 0;
#DELETE FROM clown_info
#WHERE
#activities = 'dancing';

#pg135
#INSERT INTO clown_info
#VALUES
#('Clarabelle', 'Belmont Senior Center', 'F, pink hair,
#huge flower, blue dress', 'dancing');

#DELETE FROM clown_info
#WHERE
#activities = 'yelling, dancing'
#AND name = 'Clarabelle';

#pg140
#INSERT INTO clown_info
#VALUES
#('Mr. Hobo', 'Tracy\'s', 'M, cigar,
#black hair, tiny hat', 'violin');

#pg146
#UPDATE doughnut_ratings
#SET
#type = 'glazed'
#WHERE type = 'plain glazed';

#UPDATE doughnut_ratings
#SET
#type = 'glazed'
#WHERE type = 'plain glazed';

#pg152
#use gregs_list;
#SET SQL_SAFE_UPDATES = 0;
#UPDATE clown_info SET activities = 'singing' WHERE name = 'Zippo';
#UPDATE clown_info SET appearance = 'F, yellow shirt, baggy blue pants' WHERE name = 'Snuggles';
#UPDATE clown_info SET last_seen = 'Dickson Park' WHERE name = 'Bonzo';
#UPDATE clown_info SET activities = 'climbing into tiny car' WHERE name = 'Sniffles';
#UPDATE clown_info SET last_seen = 'Eric Gray\'s Party' WHERE name = 'Mr. Hobo';

#pg156
#UPDATE drink_info SET cost = cost + 1 WHERE drink_name='Blue Moon' OR drink_name='Oh My Gosh' OR drink_name= 'Lime Fizz';






