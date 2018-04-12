INSERT INTO data_SensorImportDetail_Temperature ( [DateTime], UnitOfMeasure, TemperatureValue, SensorImportHeaderID )
SELECT SensorImportConverted.SampleDate, SensorImportConverted.Unit, SensorImportConverted.Measurement, SensorImportConverted.SensorImportHeaderID
FROM SensorImportConverted;

