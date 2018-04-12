PARAMETERS prmSensorImportHeaderID Short;
INSERT INTO SensorImportConverted ( SampleDate, Unit, Measurement, SensorImportHeaderID )
SELECT IIf(IsDate([SampleDate]),CDate([SampleDate]),Null) AS SensorSampleDate, SensorImportRaw.Unit, IIf(IsNumeric([Measurement]),CDbl([Measurement]),Null) AS SensorMeasurement, [prmSensorImportHeaderID] AS parameter
FROM SensorImportRaw
WHERE (((IIf(IsDate([SampleDate]),CDate([SampleDate]),Null)) Is Not Null) AND ((SensorImportRaw.Unit) Is Not Null) AND ((IIf(IsNumeric([Measurement]),CDbl([Measurement]),Null)) Is Not Null));

