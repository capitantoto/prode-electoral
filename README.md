prode-electoral
===============

Dataset publico de mi tesis de grado sobre prediccion de resultados electorales.

datos\_capital.tsv y datos\_provincia.tsv
-----------------------------------------

Este dataset esta dividido por tipo de tarjetas (cuyo layout se puede observar en los archivos de la carpeta tarjetas/) en dos planillas, una para capital federal y otra para provincia. Cada planilla consta de las siguientes columnas:

id:			id de la tarjeta completada. Son globalmente unicos (no puede haber uan tarjeta de provincia y uan de capital con el mismo id), pero no necesariamente consecutivos.
vota\_aca: 		variable binaria: 1 si el participante vota en el distrito correspondiente y 0 si no.
carrio, michetti, etc:	por cada candidato que participa de la eleccion, se encuentra el porcentaje de votos que cada participante le asigno en la tarjeta.
comentarios:		aclaraciones sobre el contenido de la tarjeta, o detalles extra sobre la misma. Ver glosario para mas detalles.
curso:			identifica el curso al que corresponde una tarjeta determinada. Se los puede cotejar con la planilla 'cursos'.

Tanto para capital como para provincia, se pueden encontrar los porcentajes reales obtenidos por cada candidato en la eleccion como la unica tarjeta del curso 99 (id=9999 en capital y id=9998 en provincia). Dicho dato fue agregado manualmente, y NO representa un participante de la encuesta.


comentarios - glosario
----------------------

Algunas abreviaturas y simbolos comunes:

p:		Dado que el experimento se realizo presencialemente en la FCE-UBA, p representa un participante docente.
ext:		Marca a los participantes extranjeros.
orden:		Indica que, independientemente de haber completado con intencion de voto, el participante anoto tambien en que "orden" saldrian los candidatos.
zamora?:	El nombre de cualquier candidato seguido de un signo de pregunta indica que a pesar de la doble revision de los datos, no se llego a un acuerdo sobre el valor del campo indicado. Se muestra siempre el valor mas probable.
?:		Indica que el contenido de la tarjeta en general resulta poco claro.
'...'		El texto entre ' ' se corresponde con leyendas escritas en la tarjeta fuera de los campos estandar.
(...)		El texto entre parentesis representan aclaraciones personales de quien cargo la tarjeta.


cursos.tsv
----------

Solo a modo de control se proveen algunos detalles basicos de los cursos por los que se paso para obtener los datos. Se conectan con la columna 'curso' de las planillas de datos por la columna id.
		
