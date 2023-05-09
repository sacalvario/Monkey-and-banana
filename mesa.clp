(defrule mesa-mover
   (not (silla-en-mesa))
   (not (banana-en-mesa))
   =>
   (printout t "El mono mueve la mesa debajo de la banana." crlf)
   (assert (mesa-en-posicion))
)