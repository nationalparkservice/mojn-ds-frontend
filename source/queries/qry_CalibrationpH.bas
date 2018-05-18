SELECT data_CalibrationpH.ID, data_CalibrationpH.CalibrationTime, data_CalibrationpH.CalibrationDate, data_CalibrationpH.StandardValue_pH, data_CalibrationpH.PreCalibrationReading_pH, data_CalibrationpH.PreCalibrationTemperature_C, data_CalibrationpH.PostCalibrationReading_pH, data_CalibrationpH.PostCalibrationTemperature_C, data_CalibrationpH.Notes, data_CalibrationpH.DateCreated, data_CalibrationpH.pHInstrumentID
FROM data_CalibrationpH
WHERE (((data_CalibrationpH.CalibrationDate)=Forms!frm_Visit!VisitDate) And ((data_CalibrationpH.CalibrationTime)<=Forms!frm_Visit!StartTime) And ((data_CalibrationpH.pHInstrumentID)=Forms!frm_Visit!sfrm_WaterQualityActivity.Form!cbopHInstrumentID)) Or (((data_CalibrationpH.CalibrationDate)<Forms!frm_Visit!VisitDate) And ((data_CalibrationpH.pHInstrumentID)=Forms!frm_Visit!sfrm_WaterQualityActivity.Form!cbopHInstrumentID)) Or (((data_CalibrationpH.CalibrationDate)=Forms!frm_Visit!VisitDate) And ((data_CalibrationpH.CalibrationTime) Is Null) And ((data_CalibrationpH.pHInstrumentID)=Forms!frm_Visit!sfrm_WaterQualityActivity.Form!cbopHInstrumentID))
ORDER BY data_CalibrationpH.CalibrationDate DESC , data_CalibrationpH.CalibrationTime DESC;

