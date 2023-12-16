CREATE TABLE MachineLearningModel (
    ModelID INT PRIMARY KEY,
    ModelName VARCHAR(255) NOT NULL,
    ModelType VARCHAR(50) NOT NULL,
    TrainingDate DATE
);

CREATE TABLE InputFeatures (
    FeatureID INT PRIMARY KEY,
    FeatureName VARCHAR(255) NOT NULL,
    DataType VARCHAR(50) NOT NULL
);

CREATE TABLE Predictions (
    PredictionID INT PRIMARY KEY,
    ModelID INT,
    FeatureID INT,
    PredictionValue FLOAT,
    PredictionDate TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (ModelID) REFERENCES MachineLearningModel(ModelID),
    FOREIGN KEY (FeatureID) REFERENCES InputFeatures(FeatureID)
);

CREATE TABLE OptimizationRuns (
    RunID INT PRIMARY KEY,
    ModelID INT,
    RunDate TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (ModelID) REFERENCES MachineLearningModel(ModelID)
);

CREATE TABLE QueryLogs (
    LogID INT PRIMARY KEY,
    RunID INT,
    QueryDate TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    ExecutionTimeMS INT,
    FOREIGN KEY (RunID) REFERENCES OptimizationRuns(RunID)
);

