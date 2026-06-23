Tittle
Descarga de comprobante del servicio finalizado
Description
Como usuario de la plataforma,
quiero descargar un comprobante del servicio finalizado,
para conservar un registro de los acuerdos y actividades realizadas dentro de la plataforma. 
Acceptance criteria: 
Scenario 1: Descarga exitosa del comprobante
 Given que el servicio se encuentra en estado “Finalizado”
 When el usuario presiona el botón “Descargar comprobante”
 Then el sistema genera y descarga un archivo con el resumen del servicio realizado
Scenario 2: Intento de descarga de servicio no finalizado
 Given que el servicio aún no se encuentra finalizado
 When el usuario intenta descargar el comprobante
 Then el sistema muestra el mensaje “El comprobante solo está disponible para servicios finalizados”
