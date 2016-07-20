CREATE TABLE "PROJECT_MEASURES" (
  "ID" BIGINT NOT NULL GENERATED BY DEFAULT AS IDENTITY (START WITH 1, INCREMENT BY 1),
  "VALUE" DOUBLE,
  "METRIC_ID" INTEGER NOT NULL,
  "COMPONENT_UUID" VARCHAR(50) NOT NULL,
  "SNAPSHOT_ID" INTEGER,
  "TEXT_VALUE" VARCHAR(4000),
  "ALERT_STATUS" VARCHAR(5),
  "ALERT_TEXT" VARCHAR(4000),
  "DESCRIPTION" VARCHAR(4000),
  "PERSON_ID" INTEGER,
  "VARIATION_VALUE_1" DOUBLE,
  "VARIATION_VALUE_2" DOUBLE,
  "VARIATION_VALUE_3" DOUBLE,
  "VARIATION_VALUE_4" DOUBLE,
  "VARIATION_VALUE_5" DOUBLE,
  "MEASURE_DATA" BINARY(167772150)
  );