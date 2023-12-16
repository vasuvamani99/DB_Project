-- Add index on ModelID column in MachineLearningModel table
CREATE INDEX idx_ModelID ON MachineLearningModel (ModelID);

-- Add index on FeatureID column in InputFeatures table
CREATE INDEX idx_FeatureID ON InputFeatures (FeatureID);

-- Add indexes on foreign key columns in Predictions table
CREATE INDEX idx_Predictions_ModelID ON Predictions (ModelID);
CREATE INDEX idx_Predictions_FeatureID ON Predictions (FeatureID);

-- Add index on RunID column in OptimizationRuns table
CREATE INDEX idx_OptimizationRuns_RunID ON OptimizationRuns (RunID);

-- Add index on RunID column in QueryLogs table
CREATE INDEX idx_QueryLogs_RunID ON QueryLogs (RunID);
