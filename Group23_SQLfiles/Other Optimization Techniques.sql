-- Correlated subquery
SELECT *
FROM Predictions P
WHERE EXISTS (
    SELECT 1
    FROM MachineLearningModel M
    WHERE P.ModelID = M.ModelID
);

-- Use EXISTS
SELECT *
FROM Predictions P
WHERE EXISTS (
    SELECT 1
    FROM MachineLearningModel M
    WHERE P.ModelID = M.ModelID
);
