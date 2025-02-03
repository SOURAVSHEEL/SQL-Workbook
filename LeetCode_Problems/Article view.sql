## Article view

### find all the authors that viewed at least one of their own articles sorted by if in ascending order


SELECT DISTINCT author_id as id
FROM views
WHERE author_id = viewer_id 
ORDER BY author_id ASC;