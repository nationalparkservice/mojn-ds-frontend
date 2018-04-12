INSERT INTO data_SensorImportDetail_Humidity ( [DateTime], UnitOfMeasure, HumidityValue, SensorImportHeaderID )
SELECT SensorImportConverted.SampleDate, SensorImportConverted.Unit, SensorImportConverted.Measurement, SensorImportConverted.SensorImportHeaderID
FROM SensorImportConverted;

