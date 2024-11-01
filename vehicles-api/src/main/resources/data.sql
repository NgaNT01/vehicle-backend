INSERT INTO
    manufacturer
(name, code)
VALUES
    ('Tesla', 200),
    ('Hyundai', 201),
    ('Kia', 202),
    ('Porsche', 203),
    ('Mazda', 204);

INSERT INTO
    cars
(
    ID,
    CONDITION,
    CREATED_AT,
    BODY,
    ENGINE,
    EXTERNAL_COLOR,
    FUEL_TYPE,
    MILEAGE,
    MODEL,
    MODEL_YEAR,
    NUMBER_OF_DOORS,
    PRODUCTION_YEAR,
    LAT,
    LON,
    MODIFIED_AT,
    MANUFACTURER_CODE
)
VALUES
    (30, 'NEW', CURRENT_TIMESTAMP, 'coupe', '2.0L I4', 'blue', 'Electric', '5000', 'Model S', 2022, 2, 2022, '37.774929', '-122.419418', CURRENT_TIMESTAMP, 200);
