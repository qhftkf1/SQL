#https://seunggi92.tistory.com/193

SELECT O.ANIMAL_ID, O.NAME
FROM ANIMAL_OUTS as O
LEFT OUTER JOIN ANIMAL_INS as I
ON O.ANIMAL_ID = I.ANIMAL_ID
WHERE INTAKE_CONDITION is NULL