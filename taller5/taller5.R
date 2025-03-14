#################################################
##                                             ##
##        DEL CORPUS A LA INTERPRETACIÓN:      ##
##        ESTILOMETRÍA CON R                   ##
##                                             ##
##       Taller 5: Aplicación de métodos       ##
##                 estilométricos con stylo    ##
##                                             ##
#################################################

# Primero establecemos el directorio de trabajo
# Si tienes un Mac y has guardado la carpeta "novela" en el escritorio:
setwd("Desktop/novela")
# Si tienes Windows y has guardado la carpeta en C:
setwd("C:/novela")

# A continuación, llamamos al paquete stylo

library(stylo)

# Para métodos supervisados y clasificación
setwd("classification")

classify()

# Para PCA
setwd("~/PCA")
stylo()

# Para zeta
setwd("~/C:/novela/zeta")
setwd("~/Desktop/novela/zeta")
oppose()
