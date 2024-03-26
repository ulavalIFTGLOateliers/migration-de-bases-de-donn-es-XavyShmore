

ALTER TABLE musician
    DROP COLUMN role,
    DROP CONSTRAINT FK_band_Name,
    DROP COLUMN bandName,
    RENAME COLUMN musicianName TO singerName,
    RENAME TO singer;

DROP TABLE IF EXISTS band;
