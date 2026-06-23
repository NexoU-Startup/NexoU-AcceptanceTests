Tittle
Valoración del servicio finalizado 
Description
Como estudiante solicitante,
quiero valorar el servicio recibido después de finalizarlo,
para compartir mi experiencia y ayudar a otros estudiantes a tomar mejores decisiones. 
Acceptance criteria: 
Scenario 1: Valoración exitosa del servicio
Given que el servicio se encuentra en estado “Finalizado”
When el solicitante selecciona una puntuación y escribe un comentario
Then el sistema registra la valoración y la muestra en el perfil del oferente
Scenario 2: Valoración sin comentario escrito
Given que el servicio se encuentra en estado “Finalizado”
When el solicitante selecciona una puntuación pero no escribe comentario
Then el sistema permite registrar la valoración solo con puntuación
Scenario 3: Intento de valorar un servicio no finalizado
Given que el servicio aún se encuentra en estado “Pendiente”, “Aceptado” o “En proceso”
When el solicitante intenta valorar el servicio
Then el sistema muestra el mensaje “Solo puedes valorar servicios finalizados”
