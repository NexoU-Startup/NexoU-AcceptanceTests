Tittle
Seguimiento del estado del servicio 
Description
Como usuario de la plataforma, 
quiero visualizar el estado del servicio solicitado u ofrecido, 
para conocer si está pendiente, aceptado, en proceso, entregado o finalizado. 
Acceptance criteria: 
Scenario 1: Visualización del estado del servicio
Given que el usuario tiene una solicitud activa,
When ingresa a la sección “Mis servicios”,
Then el sistema muestra el estado actual del servicio.
Scenario 2: Actualización de estado por el oferente
Given que el oferente está trabajando en un servicio aceptado,
When cambia el estado a “En proceso” o “Entregado”,
Then el sistema actualiza el estado visible para ambas partes.
Scenario 3: Confirmación de finalización
Given que el solicitante recibió el servicio,
When confirma la entrega como finalizada,
Then el sistema cambia el estado a “Finalizado” y habilita la valoración.
