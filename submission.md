#Without Index
##Find all rows that have an ingredient name of Brussels sprouts.
`SELECT name FROM ingredients WHERE ingredients.name = 'Brussels sprouts';`
##Calculate the total count of rows of ingredients with a name of Brussels sprouts.
`SELECT COUNT(*) FROM ingredients WHERE name = 'Brussels sprouts';`
##Find all Brussels sprouts ingredients having a unit type of gallon(s).
`SELECT COUNT(*) FROM ingredients WHERE unit = 'gallon(s)';`
##Find all rows that have a unit type of gallon(s), a name of Brussels sprouts or has the letter j in it.
`SELECT unit, name FROM ingredients WHERE unit = 'gallon(s)' AND (name = 'Brussels sprouts' OR name LIKE '%j%');`

#With Index
##Find all rows that have an ingredient name of Brussels sprouts.
`EXPLAIN ANALYZE SELECT name FROM ingredients WHERE ingredients.name = 'Brussels sprouts';`
##Calculate the total count of rows of ingredients with a name of Brussels sprouts.
`EXPLAIN ANALYZE SELECT COUNT(*) FROM ingredients WHERE name = 'Brussels sprouts';`
##Find all Brussels sprouts ingredients having a unit type of gallon(s).
`EXPLAIN ANALYZE SELECT COUNT(*) FROM ingredients WHERE unit = 'gallon(s)';`
##Find all rows that have a unit type of gallon(s), a name of Brussels sprouts or has the letter j in it.
`EXPLAIN ANALYZE SELECT unit, name FROM ingredients WHERE unit = 'gallon(s)' AND (name = 'Brussels sprouts' OR name LIKE '%j%');`
