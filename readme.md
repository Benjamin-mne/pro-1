# Configuración de Visual Studio Code para Programar en Pascal

Este repositorio, **PRO-1**, tiene la intención de demostrar cómo configurar Visual Studio Code (VSCode) para programar en Pascal. Está diseñado para ayudar en la resolución de los ejercicios de la unidad curricular Programación I de la carrera Análisis en Sistemas del Instituto Sedes Sapientiae.

## Requisitos

Para utilizar este entorno de desarrollo, se recomienda tener instalados los siguientes elementos:

- [Git](https://git-scm.com/)
- [Free Pascal Compiler (FPC)](https://www.freepascal.org/)
- [Extensión "Pascal Magic" para VSCode](https://marketplace.visualstudio.com/items?itemName=theangryepicbanana.language-pascal) (proporciona resaltado de sintaxis y snippets)

##  Tutorial de Configuración en Windows
Antes de seguir el tutorial, asegúrate de tener instalados Git y FPC.

[![Ver Tutorial](https://i9.ytimg.com/vi/LHkuQ-Vi8Bo/mq3.jpg?sqp=CPyz_68G-oaymwEmCMACELQB8quKqQMa8AEB-AHQBoAC4AOKAgwIABABGE4gWyhlMA8=&rs=AOn4CLAUMOFDRjxaVm0pJkjLaAYp45gQ6w)](https://www.youtube.com/watch?v=LHkuQ-Vi8Bo&ab_channel=Mnesicles)

¿Cómo configuro el alias cr?

1. Ubícate en la carpeta de usuario:
```bash
cd c:/users/<tu_nombre_de_usuario>
```

2. Una vez en la carpeta, crea el archivo .bashrc:
```bash
notepad ~/.bashrc
```

Agrega el contenido del alias cr de la sección **"Configuración Adicional"** al archivo `.bashrc`. Cierra y vuelve a abrir la terminal para que el alias funcione correctamente.

¡Espero que este tutorial te sea útil para configurar tu entorno de desarrollo en Windows!

## Clonar el Proyecto

Puedes clonar este repositorio utilizando el siguiente comando de Git:

```bash
git clone https://github.com/Benjamin-mne/pro-1.git
```

## Configuración Adicional

Se proporciona un alias de bash llamado `cr` que facilita la compilación y ejecución de programas Pascal. Este alias está configurado de la siguiente manera:

```bash
alias cr='function _cr() { 
    local folder=$(dirname "$1")
    local filename=$(basename "$1")
    mkdir -p "./bin/$folder" 
    fpc -o"./bin/$folder/$filename" "./src/$folder/$filename.pas" 
    ./bin/$folder/"$filename"
}; _cr'
```
Este alias crea automáticamente la carpeta bin si no existe y compila el archivo Pascal especificado en la carpeta src, generando un ejecutable en la carpeta bin y ejecutándolo.

Para integrar este alias con tu sistema, puedes agregarlo al archivo bash.bashcr.

## Estructura del Proyecto
El repositorio sigue una estructura simple:

- `.vscode` Contiene configuraciones específicas de Visual Studio Code. pro1.code-snippets: Snippets personalizados para Pascal.
- `bin` Se genera automáticamente al compilar programas Pascal y contiene los ejecutables.
- `src` Contiene el código fuente de los programas en Pascal.
- `.gitignore` Evita que la carpeta bin sea incluida en el repositorio.
- `readme.md` Este archivo que estás leyendo.
- `ejercicios.pdf`: Contiene los ejercicios a resolver.

## Snippets Personalizados
Dentro de **`.vscode`**, se incluye un archivo de snippets personalizados llamado `pro1.code-snippets`. Los snippets son fragmentos de código que se pueden insertar fácilmente escribiendo una abreviatura seguida de la tecla **Tab**. El snippet proporcionado es un ejemplo básico de la estructura de un programa en Pascal.

Para crear tus propios snippets, puedes seguir la estructura proporcionada en este archivo y agregar más según tus necesidades.

## Contribución
¡Se invita a colaborar en el proyecto! Si encuentras algún problema, tienes ideas para mejorarlo o deseas agregar nuevas características, siéntete libre de abrir un Pull Request (PR). Tu contribución será muy apreciada.

¡Gracias por tu interés en este proyecto!
