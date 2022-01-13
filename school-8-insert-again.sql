--if you delete and re-add, the auto creating ID integer will create a new ID so that you can be sure this is a unique key
INSERT INTO students (
    first_name, 
    last_name, 
    email
) VALUES (
    "Ben",
    "Block",
    "block@hey.com"
);