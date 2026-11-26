# Reto de series de tiempo univariadas — Clases 23 y 24

Universidad Nacional de Colombia — Sede Medellín\
Facultad de Ciencias\
Series de Tiempo Univariadas — 3009297\
Periodo 2026-II

## Integrantes

- Sarah Catalina Criollo García
- Sara Jurado Giraldo

## Descripción

Análisis, modelación, validación y pronóstico de dos
series de tiempo estacionales.

### Caso A: CO₂ de Mauna Loa

- Modelo SARIMA(0,1,1)(0,1,1)12.
- Validación oficial e histórica complementaria.
- Pronósticos a doce meses.
- Prueba de raíces unitarias estacionales HEGY.

### Caso B: Viajeros del Reino Unido a Australia

- Modelo SARIMA(0,1,1)(1,1,1)4.
- Transformación logarítmica.
- Comparación de media y mediana.
- Validación oficial e histórica complementaria.
- Pronósticos a ocho trimestres.

## Estructura del repositorio

- datos/: bases de datos originales.
- enunciado/: guía del profesor.
- entregables/: archivos finales de entrega.
- taller-clase-23_criollo-jurado.qmd: desarrollo del taller.
- documento-tecnico_criollo-jurado.tex: informe en LaTeX.

## Reproducibilidad

Se utilizó R y Quarto para el análisis estadístico
y LaTeX para el documento técnico.

El uso de asistentes de inteligencia artificial se
declara al final del taller.

## Entregables

- [Taller completo](entregables/taller-clase-23_criollo-jurado.html)
- [Documento técnico](entregables/documento-tecnico_criollo-jurado.pdf)
- [Pronósticos del CO₂](entregables/reto-co2_criollo-jurado.csv)
