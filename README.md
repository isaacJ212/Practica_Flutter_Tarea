# Dicultades

Unas de las dificultades es que se fue la alineacion internas de  de las tarjetas y ademas se me presento un error llamado : *debugFrameWasSentToEngine': is not true* y otro problema que tuve fue el overflow

Segun lo que investigue esto se debe a que flutter intenta dibujar un frama en la pantalla pero se cancela de manera abrupta debido a un fallo matemático o de diseño.

La forma en que le di resolucion al problema principal que es debugFrameWasSentToEngine fue remplzar spacer() por un Sizebox 


Estos son algunos de los recurso que tome como referencia del problema que surgio



- https://coseries.com/flutter-container-overflow/
- https://medium.com/@tashpemhiwa/flutter-another-exception-was-thrown-package-flutter-src-widgets-navigator-dart-ec39ae91d57c
- https://stackoverflow.com/questions/64109444/error-assertion-failed-debugduringdeviceupdate-is-not-true-flutter