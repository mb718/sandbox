-- going to use SQL to make a table with clothes I want

-- table structure:

-- item type: sneakers, Outerwear, pants, T-shirt, boots, shorts
-- cost: <int>
-- season(s): summer, fall, winter,spring
-- link: string
-- Notes: string%

CREATE TABLE WISHLIST (
    itemType varchar(255),
    preTaxCost int,
    season varchar(255),
    link (varchar(255))

);
