"UPDATE Characters.species FROM characters
 SET ContactName='Martian'
 WHERE id=(SELECT MAX(id);"
