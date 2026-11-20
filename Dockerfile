FROM atendai/evolution-api:v2.1.1

# El puerto por defecto que usa Evolution API es 8080. Render espera que la app exponga un puerto.
EXPOSE 8080

# Las configuraciones (API Key, Base de datos) se pasarán como Variables de Entorno en Render.
