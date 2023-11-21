Feature: 05: Integración de Dispositivos de Medición de Ruido

  Como usuario, quiero que la aplicación se integre 
  con dispositivos externos de medición de ruido para 
  obtener datos precisos.

  Scenario: Integración Exitosa de Dispositivo de Medición de Ruido
    Given que conecto un dispositivo de medición de ruido a la aplicación, 
    When inició la aplicación, 
    Then la aplicación reconoce el dispositivo y utiliza sus datos para clasificar los niveles de ruido.


   Scenario: Visualización de la Fuente del Dispositivo Externo en la Interfaz
    Given que utilizó un dispositivo externo, 
    When la aplicación <detecta un nivel de ruido>,
    Then muestra la fuente del dispositivo en la interfaz.