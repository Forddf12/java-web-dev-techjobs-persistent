## Part 1: Test it with SQL
    SELECT column_name, data_type
    FROM information_schema.columns
    WHERE table_schema = 'techjobs'
    AND table_name = 'job';

## Part 2: Test it with SQL
    SELECT name
    FROM employer
    WHERE location = "St. Louis City";

## Part 3: Test it with SQL
    DROP table job

## Part 4: Test it with SQL
    SELECT name, description
    FROM skill
    WHERE id in(SELECT skills_id FROM job_skills WHERE skills_id is not null);