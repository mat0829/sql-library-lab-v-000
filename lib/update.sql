"UPDATE Characters.species FROM characters WHERE id=(SELECT MAX(id)
 SET ContactName='Juan'
 WHERE Country='Mexico';"
