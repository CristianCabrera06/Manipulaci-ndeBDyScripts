* Encoding: UTF-8.

IF(NotaAlta>85) Clasificacion=1.
EXECUTE



DO IF (NotaAlta>85).
COMPUTE Clasificacion=1.
ELSE.
COMPUTE Clasificacion=2.
END IF.
EXECUTE

