(defrule exito
   (mono-en-silla)
   =>
   (printout t "El mono ha conseguido la banana." crlf)
)

(defrule error
   (not (mono-en-silla))
   =>
   (printout t "El mono no ha podido conseguir la banana." crlf)
)