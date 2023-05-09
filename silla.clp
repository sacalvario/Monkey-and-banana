(defrule silla-subir
   (mesa-en-posicion)
   (not (silla-en-mesa))
   =>
   (printout t "El mono sube la silla a la mesa." crlf)
   (assert (silla-en-mesa))
)