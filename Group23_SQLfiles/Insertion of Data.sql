INSERT INTO MachineLearningModel (ModelID, ModelName, ModelType, TrainingDate)
VALUES (1, 'Linear Regression', 'Regression', '2023-01-01');
INSERT INTO MachineLearningModel (ModelID, ModelName, ModelType, TrainingDate)
VALUES (2, 'Random Forest', 'Classification', '2023-02-01');
INSERT INTO MachineLearningModel (ModelID, ModelName, ModelType, TrainingDate)
VALUES (3, 'Neural Network', 'Neural Network', '2023-03-01');



INSERT INTO InputFeatures (FeatureID, FeatureName, DataType)
VALUES (1, 'Feature1', 'Numeric');
INSERT INTO InputFeatures (FeatureID, FeatureName, DataType)
VALUES (2, 'Feature2', 'Categorical');
INSERT INTO InputFeatures (FeatureID, FeatureName, DataType)
VALUES (3, 'Feature3', 'Categorical');

INSERT INTO Predictions (PredictionID, ModelID, FeatureID, PredictionValue)
VALUES (1, 1, 1, 0.75);
INSERT INTO Predictions (PredictionID, ModelID, FeatureID, PredictionValue)
VALUES (2, 2, 2, 0.95);
INSERT INTO Predictions (PredictionID, ModelID, FeatureID, PredictionValue)
VALUES (3, 3, 3, 0.85);

INSERT INTO OptimizationRuns (RunID, ModelID, RunDate)
VALUES (2, 2, '2023-03-15');
INSERT INTO QueryLogs (LogID, RunID, QueryDate, ExecutionTimeMS)
VALUES (2, 2, '2023-03-15 12:30:00', 20);



-- Insert 10 more machine learning models
INSERT INTO MachineLearningModel (ModelID, ModelName, ModelType, TrainingDate)
VALUES
    (4, 'Decision Tree', 'Classification', '2023-04-01'),
    (5, 'K-Nearest Neighbors', 'Classification', '2023-05-01'),
    (6, 'Support Vector Machine', 'Classification', '2023-06-01'),
    (7, 'Gradient Boosting', 'Regression', '2023-07-01'),
    (8, 'Logistic Regression', 'Classification', '2023-08-01'),
    (9, 'Naive Bayes', 'Classification', '2023-09-01'),
    (10, 'Random Forest', 'Regression', '2023-10-01'),
    (11, 'Linear Regression', 'Regression', '2023-11-01'),
    (12, 'Neural Network', 'Neural Network', '2023-12-01'),
    (13, 'SVM', 'Classification', '2024-01-01');

-- Insert 10 more input features
INSERT INTO InputFeatures (FeatureID, FeatureName, DataType)
VALUES
    (4, 'Feature4', 'Numeric'),
    (5, 'Feature5', 'Categorical'),
    (6, 'Feature6', 'Numeric'),
    (7, 'Feature7', 'Categorical'),
    (8, 'Feature8', 'Numeric'),
    (9, 'Feature9', 'Categorical'),
    (10, 'Feature10', 'Numeric'),
    (11, 'Feature11', 'Categorical'),
    (12, 'Feature12', 'Numeric'),
    (13, 'Feature13', 'Categorical');

-- Insert 10 more optimization runs
INSERT INTO OptimizationRuns (RunID, ModelID, RunDate)
VALUES
    (3, 3, '2023-04-15'),
    (4, 4, '2023-05-15'),
    (5, 5, '2023-06-15'),
    (6, 6, '2023-07-15'),
    (7, 7, '2023-08-15'),
    (8, 8, '2023-09-15'),
    (9, 9, '2023-10-15'),
    (10, 10, '2023-11-15'),
    (11, 11, '2023-12-15'),
    (12, 12, '2024-01-15');

-- Insert 10 more query logs
INSERT INTO QueryLogs (LogID, RunID, QueryDate, ExecutionTimeMS)
VALUES
    (3, 3, '2023-04-15 12:30:00', 25),
    (4, 4, '2023-05-15 12:30:00', 30),
    (5, 5, '2023-06-15 12:30:00', 15),
    (6, 6, '2023-07-15 12:30:00', 18),
    (7, 7, '2023-08-15 12:30:00', 22),
    (8, 8, '2023-09-15 12:30:00', 27),
    (9, 9, '2023-10-15 12:30:00', 19),
    (10, 10, '2023-11-15 12:30:00', 21),
    (11, 11, '2023-12-15 12:30:00', 23),
    (12, 12, '2024-01-15 12:30:00', 24);

-- Insert 10 more prediction results
INSERT INTO Predictions (PredictionID, ModelID, FeatureID, PredictionValue)
VALUES
    (4, 4, 4, 0.75),
    (5, 5, 5, 0.90),
    (6, 6, 6, 0.65),
    (7, 7, 7, 0.80),
    (8, 8, 8, 0.70),
    (9, 9, 9, 0.85),
    (10, 10, 10, 0.78),
    (11, 11, 11, 0.92),
    (12, 12, 12, 0.68),
    (13, 13, 13, 0.88);

