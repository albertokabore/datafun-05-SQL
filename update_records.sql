-- Update records in the authors table when first name contains 'a'
UPDATE authors
SET first_name = 'Albert', last_name = 'Kabore'
WHERE first_name = 'F. Scott';