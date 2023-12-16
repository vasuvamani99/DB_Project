-- Test Case 1: Query predictions with optimization details
SELECT
    P.PredictionID,
    M.ModelName,
    F.FeatureName,
    P.PredictionValue,
    P.PredictionDate,
    Q.ExecutionTimeMS
FROM
    Predictions P
JOIN MachineLearningModel M ON P.ModelID = M.ModelID
JOIN InputFeatures F ON P.FeatureID = F.FeatureID
JOIN OptimizationRuns R ON P.ModelID = R.ModelID
JOIN QueryLogs Q ON R.RunID = Q.RunID;





-- Test Case 2: Query predictions with specific conditions
SELECT
    P.PredictionID,
    M.ModelName,
    F.FeatureName,
    P.PredictionValue,
    P.PredictionDate,
    Q.ExecutionTimeMS
FROM
    Predictions P
JOIN MachineLearningModel M ON P.ModelID = M.ModelID
JOIN InputFeatures F ON P.FeatureID = F.FeatureID
JOIN OptimizationRuns R ON P.ModelID = R.ModelID
JOIN QueryLogs Q ON R.RunID = Q.RunID
WHERE
    M.ModelName = 'Random Forest'
    AND F.FeatureName = 'Feature2';
