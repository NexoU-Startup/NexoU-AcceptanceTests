Tittle
Registro con datos universitarios
Description
Como estudiante nuevo,
quiero registrarme con mis credenciales universitarias,
para acceder de forma segura y validada a la plataforma.
Acceptance criteria: 
Scenario 1: Registro exitoso
Given que el estudiante ingresa sus datos universitarios
When confirma el registro
Then el sistema valida y crea su cuenta.
Scenario 2: Error en credenciales
Given que el estudiante ingresa datos incorrectos
When intenta registrarse
Then el sistema muestra un mensaje de error y solicita corrección.
