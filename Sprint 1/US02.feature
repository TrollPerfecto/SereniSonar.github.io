Feature: 02: Historial de Niveles de Ruido

    Como usuario, quiero un historial detallado de los 
    niveles de ruido en mi entorno para realizar un 
    seguimiento de mi exposición y analizar patrones de estrés.


  Scenario: Cronológica del Historial de Niveles de Ruido
    Given que accedo a la aplicación, 
    When selecciono la opción de historial, 
    Then veo una lista cronológica de los niveles de ruido registrados.


  Scenario: Análisis Diario de Niveles de Ruido a través de Gráficos
    Given que veo mi historial de niveles de ruido, 
    When selecciono un día específico, 
    Then puedo ver un gráfico que muestre la variación del ruido a lo largo del día.