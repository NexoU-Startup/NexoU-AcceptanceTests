Tittle
Envío de propuesta del oferente 
Description
Como estudiante oferente, 
quiero responder a una solicitud con una propuesta clara, para indicar precio, alcance del servicio, tiempo de entrega y modalidad de compensación. 
Acceptance criteria: 
Scenario 1: Envío de propuesta completa
Given que el oferente recibe una solicitud de servicio,
When ingresa precio, alcance, tiempo estimado y modalidad de pago o intercambio,
Then el sistema envía la propuesta al solicitante.
Scenario 2: Propuesta incompleta
Given que el oferente deja campos obligatorios vacíos,
When intenta enviar la propuesta,
Then el sistema muestra una alerta indicando que debe completar la información faltante.
