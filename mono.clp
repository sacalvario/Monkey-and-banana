(defrule mono-subir
   (mesa-en-posicion)
   (silla-en-mesa)
   (not (mono-en-silla))
   =>
   (printout t "El mono sube a la silla y alcanza la banana." crlf)
   (assert (mono-en-silla))
)