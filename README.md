# Aplicación de Competencia Motora en Preescolares

## Descripción
Esta aplicación tiene como objetivo evaluar la competencia motora en niños preescolares (de 3 a 5 años) mediante el uso de una smartband y tecnologías de inteligencia artificial. La aplicación proporciona una interfaz fácil de usar para registrar y analizar los datos de actividad física de los niños, calculando indicadores como la velocidad, la cadencia, y la zancada para evaluar su desarrollo motriz.

## Características
- **Registro de Datos de Actividad Física**: Los usuarios pueden registrar información sobre velocidad, cadencia, zancada, y el número de pasos de cada preescolar.
- **Cálculo de Competencia Motora**: Utiliza algoritmos de inteligencia artificial para calcular el índice de competencia motora de los preescolares.
- **Gestor de Perfiles de Preescolares**: Permite gestionar los perfiles de los niños, agregando, editando o eliminando registros.
- **Interfaz amigable**: Diseñada para ser intuitiva y fácil de usar para los profesores y cuidadores que supervisan la actividad física de los niños.

## Tecnologías Utilizadas
- **Flutter**: Para el desarrollo de la aplicación móvil.
- **Firebase**: Para la autenticación de usuarios y el almacenamiento de datos en tiempo real.
- **FlutterFlow**: Para facilitar el diseño y la creación de widgets en Flutter.
- **Machine Learning**: Utiliza algoritmos como Random Forest para el análisis de los datos y el cálculo de la competencia motora.

## Instalación
1. Clona este repositorio:
   ```bash
   git clone https://github.com/usuario/App-motora-preescolares.git
   ```
2. Asegúrate de tener Flutter instalado en tu sistema. Puedes verificar la instalación con:
   ```bash
   flutter doctor
   ```
3. Instala las dependencias del proyecto:
   ```bash
   flutter pub get
   ```
4. Configura Firebase siguiendo los pasos de la documentación de [FlutterFire](https://firebase.flutter.dev/docs/overview/).

## Uso
- **Iniciar sesión o crear una cuenta**: Utiliza el inicio de sesión mediante email y contraseña para acceder a la aplicación.
- **Agregar un preescolar**: Dirígete a la sección de "Lista de Preescolares" y agrega un nuevo registro con los datos básicos del niño.
- **Registrar actividad física**: Ve a la sección del perfil de un preescolar y agrega los datos de actividad física para calcular su competencia motora.
- **Consultar indicadores**: La aplicación muestra los indicadores y los resultados de la competencia motora para el seguimiento del desarrollo del niño.

## Estructura del Proyecto
- **/lib**: Contiene el código fuente principal de la aplicación, dividido en módulos como `home_page`, `login`, `create_account`, `list`, `record`, y `cm_form`.
- **/assets**: Archivos estáticos como imágenes y fuentes.
- **/firebase**: Configuración de Firebase para la integración con la aplicación.

## Contribución
Si deseas contribuir a este proyecto:
1. Haz un fork del repositorio.
2. Crea una rama con una nueva funcionalidad:
   ```bash
   git checkout -b nueva-funcionalidad
   ```
3. Realiza tus cambios y haz un commit:
   ```bash
   git commit -m "Agregada nueva funcionalidad"
   ```
4. Envía un pull request.

## Licencia
Este proyecto está bajo una licencia privada, y está dirigido para uso interno de investigación y desarrollo.

## Contacto
Para preguntas o sugerencias, contacta a los desarrolladores en [correo del proyecto](mailto:73379034@ucsm.edu.pe).
