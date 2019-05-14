UPDATE Characters
SET Characters.species = 'Martian'
WHERE id=(SELECT MAX(id)