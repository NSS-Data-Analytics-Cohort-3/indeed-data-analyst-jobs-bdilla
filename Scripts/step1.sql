--1 Select COUNT (*) FROM data_analyst_jobs; --

--2 Select * FROM data_analyst_jobs LIMIT 10 --

/*3 TN - Select * FROM data_analyst_jobs WHERE location = 'TN'  21
TN and KY - Select * FROM data_analyst_jobs WHERE location = 'TN' OR location = 'KY' */ 

 /*4 Select * From data_analyst_jobs WHERE location =’TN’ AND star_rating >4 */
 
 /*5 Select *  FROM data_analyst_jobs WHERE review_count BETWEEN 500 and 1000 */
 
 /*6 Select AVG(star_rating) AS avg_rating, location AS state FROM data_analyst_jobs 
 WHERE star_rating IS NOT null GROUP BY location ORDER BY avg_rating DESC */
 
 /*7 SELECT DISTINCT title FROM data_analyst_jobs */
 
 /*8 WHERE location = ‘CA’ */
 
 /*9 SELECT AVG(star_rating), company
 FROM data_analyst_jobs
 WHERE review_count >5000
 GROUP BY company */

/*10 SELECT AVG(star_rating), company
 FROM data_analyst_jobs
 WHERE review_count >5000
 GROUP BY company, star_rating
 order by star_rating DESC */
 
 /*11 SELECT DISTINCT title
 FROM data_analyst_jobs
 WHERE title NOT LIKE 'Analyst%' */

/*SELECT COUNT(title), title
 FROM data_analyst_jobs
 WHERE title NOT ILIKE '%Analyst%' AND title NOT ILIKE '%Analytics%'
 GROUP BY title*/
 
 SELECT title
 FROM data_analyst_jobs
 WHERE 'Analy%' NOT IN (title)



