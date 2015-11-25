SELECT name FROM ingredients WHERE ingredients.name = 'Brussels sprouts';
SELECT COUNT(*) FROM ingredients WHERE name = 'Brussels sprouts';
SELECT COUNT(*) FROM ingredients WHERE unit = 'gallon(s)';
SELECT unit, name FROM ingredients WHERE unit = 'gallon(s)' AND (name = 'Brussels sprouts' OR name LIKE '%j%');
CREATE INDEX ON ingredients(name);
