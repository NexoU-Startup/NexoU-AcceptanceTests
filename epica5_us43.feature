Tittle
Guia inicial paso a paso
Description
Como estudiante nuevo,
quiero recibir una guía interactiva, 
para entender cómo funciona la plataforma sin confusión.
Acceptance criteria: 
Scenario 1: Guía mostrada
Given que el estudiante completa su registro
When accede por primera vez
Then el sistema despliega una guía paso a paso.
Scenario 2: Omitir guía 
Given que el estudiante inicia la guía
When decide saltarla
Then el sistema permite omitir y acceder directamente a la plataforma
Scenario 3: Reanudar guía interrumpida
Given que el estudiante dejó la guía a medias
When vuelve a iniciar sesión
Then el sistema le permite continuar desde el último paso completado de la guía.
