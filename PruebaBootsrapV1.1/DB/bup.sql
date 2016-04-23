--
-- File generated with SQLiteStudio v3.0.7 on jue. Abr. 21 11:18:11 2016
--
-- Text encoding used: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: POSTEO
CREATE TABLE POSTEO (id INTEGER PRIMARY KEY, idPalabra INTEGER REFERENCES VOCABULARIO (id), idDocumento INTEGER REFERENCES DOCUMENTO (id), repeticion INTEGER);

-- Table: VOCABULARIO
CREATE TABLE VOCABULARIO (id INTEGER PRIMARY KEY AUTOINCREMENT, palabra STRING, documentos INTEGER, maxRepeticion INTEGER);

-- Table: DOCUMENTO
CREATE TABLE DOCUMENTO (id INTEGER PRIMARY KEY AUTOINCREMENT, ruta STRING);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;