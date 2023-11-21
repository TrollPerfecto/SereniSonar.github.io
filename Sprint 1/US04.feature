Feature: 04: Recomendaciones de Gestión del Estrés

    Como usuario, quiero recibir recomendaciones 
    personalizadas para gestionar el estrés causado 
    por el ruido ambiental.

  Scenario: Recomendaciones Personalizadas para Reducir el Estrés en Entornos Ruidosos
   Given que la aplicación detecta que estoy en un entorno de alto estrés, 
   When accedo a la <seccion_de_recomendaciones> 
   Then veo consejos específicos para reducir el estrés.


   Scenario: 
    Given que recibo una recomendación para reducir el estrés, 
    When la sigo, 
    Then puedo marcarla como <completada> para hacer un seguimiento de mi progreso.