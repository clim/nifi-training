CREATE TABLE emdb_meter_data_daily
(
    METER_DATA_ID INTEGER,
    MSP_SHORTNAME VARCHAR(20),
    SEIN VARCHAR(50),
    READING_DATETIME BIGINT,
    KWD DECIMAL(10, 3),
    KWHD DECIMAL(10, 3),
    KVARHD DECIMAL(10, 3)
);
