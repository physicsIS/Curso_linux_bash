# Tema 02: Programación en Bash

![Bash](https://img.shields.io/badge/Shell-Bash-blue) ![Terminal](https://img.shields.io/badge/Entorno-Terminal-brightgreen) ![Linux](https://img.shields.io/badge/Sistema-Linux-informational)

Material práctico y teórico para el **Tema 2: Programación en Bash**, correspondiente al curso *Introducción a Ambientes Linux y Uso Básico de Bash*.  
Este tema se centra en el uso de la terminal como herramienta principal para manipular el sistema, automatizar tareas y realizar análisis básicos de datos.

---

## 📘 Contenido del tema

En este tema se exploran los siguientes conceptos y herramientas:

- **Comandos básicos de manipulación de archivos y directorios**:  
  `touch`, `mkdir`, `cp`, `cat`, `head`, `tail`, `mv`, `rm`, entre otros.
- **Introducción a `vim`**:  
  Editor de texto en terminal para crear y editar archivos.
- **Redirecciones y pipelines**:  
  Uso de `>`, `>>` y `|` para redirigir salidas y encadenar comandos.
- **Análisis de datos con `grep`**:  
  Filtrado de contenido en archivos usando patrones de texto.
- **Variables y `echo`**:  
  Definición de variables y salida de información en terminal.
- **Creación de scripts `.sh`**:  
  Automatización de tareas mediante archivos ejecutables en Bash.

---

## 🧪 Parte práctica: Filtrado de datos con `grep`

Como ejemplo práctico, se incluyen dos archivos:

- **`emails.txt`**:  
  Base de datos de ejemplo que contiene una lista de correos electrónicos.  
  Se utiliza para practicar el filtrado de datos aplicando diferentes patrones con `grep`.

- **`grep_usage.sh`**:  
  Script en Bash que muestra cómo aplicar filtros específicos sobre `emails.txt`, como:
  - Encontrar correos que terminan en `.edu`, `example.com` o `gmail.com`.
  - Filtrar correos que contienen nombres como `john`, `user` o `test`.
  - Eliminar líneas que no cumplen con la estructura básica de un correo.

Este ejercicio ilustra cómo Bash puede utilizarse para procesar y analizar información de manera rápida y automatizada.

---

## 📂 Estructura de archivos del tema

```
Tema_02/
├── Tema_02Programacion_en_Bash.pdf   # Presentación principal
├── emails.txt                        # Base de datos para prácticas
├── grep_usage.sh                # Script de ejemplo con filtros
└── animales.txt                      # Archivo de ejemplo adicional
```

---

## 🚀 Cómo usar los ejemplos

1. Clona o descarga este repositorio.
2. Abre una terminal en la carpeta `Tema_02`.
3. Ejecuta el script de ejemplo con:
   ```bash
   bash grep_usage.sh
   ```
4. Modifica el script o los archivos de datos para experimentar con otros filtros.

---

## 👥 Autores

**Barnald Bocker Brenes**  
**Isaac Flores Ureña**

Estudiantes de Física  
Universidad de Costa Rica

---

## 📄 Licencia

Material educativo de uso libre para fines académicos.  
Si deseas adaptar o redistribuir el contenido, por favor contacta a los autores.

---
