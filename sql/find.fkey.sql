SELECT TABLE_NAME, 
COLUMN_NAME, 
CONSTRAINT_NAME, 
REFERENCED_TABLE_NAME, 
REFERENCED_COLUMN_NAME 
FROM INFORMATION_SCHEMA. KEY_COLUMN_USAGE 
WHERE REFERENCED_TABLE_SCHEMA = 'active_atlas_development' 
AND REFERENCED_TABLE_NAME = 'chart_roles';
