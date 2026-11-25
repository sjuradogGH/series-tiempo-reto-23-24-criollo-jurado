# Reto de series de tiempo univariadas — clases 23 y 24

Universidad Nacional de Colombia, sede Medellín — 3009297, 2026-II.
Entrega en Classroom: al final de la clase 24 (26 de noviembre de 2026).

## Inicio

1. Crear un repositorio privado en GitHub y subir esta carpeta; invitar al otro integrante.
2. Reemplazar `apellido1-apellido2` por los dos apellidos reales, sin tildes y en minúsculas, en los dos nombres QMD, y completar ambos campos `author`.
3. Abrir `reto-23-24.Rproj` en RStudio. Tener R y Quarto instalados. Ejecutar `source("instalar_paquetes.R")` en la consola de R. Si se hace HEGY, instalar `uroot` también.
4. Trabajar en el QMD principal (A1–A7, bono opcional entre A3 y A4, B1–B6), con código primero y texto después. Los borradores son opcionales; integrar toda la evidencia en el QMD. Las funciones compartidas van en `funciones.R` o al inicio del QMD.
5. Estimar y comparar métodos en entrenamiento/validación; luego reestimar el modelo final con toda la información disponible para el pronóstico futuro. Nunca buscar los valores de CO₂ posteriores a septiembre de 2025.
6. Generar el HTML con Render en RStudio. Generar el CSV en A7. Completar el PDF técnico con las mismas cifras. Para renderizar el PDF en Quarto se necesita una instalación LaTeX funcional (p. ej., TinyTeX); alternativamente redactar en Word como permite la guía.
7. Copiar los tres archivos finales a `entregables/` y subirlos a Classroom. No entregar las plantillas incompletas.

## Particiones

| Serie | Entrenamiento | Validación | Pronóstico |
|---|---|---|---|
| CO₂ mensual (165) | 2012-01 a 2024-09 (153) | 2024-10 a 2025-09 (12) | 2025-10 a 2026-09 (12) |
| Viajeros trimestral (91) | 1990-T1 a 2010-T3 (83) | 2010-T4 a 2012-T3 (8) | 2012-T4 a 2014-T3 (8) |

## Trabajo en pareja

Crear ramas `caso-a` y `caso-b` desde `main`. Cada integrante modifica sus propias secciones del QMD y evita cambiar las del otro. Si ambos necesitan editar `funciones.R`, coordinar los cambios. Integrar las ramas una por una mediante pull requests, resolver conflictos, comprobar el render completo y redactar juntos el documento técnico.

## Control de calidad

- [ ] A1–A7 y B1–B6 completos, código visible y respuestas sustentadas en cifras.
- [ ] Pruebas de hipótesis con seis partes según la página 3 del enunciado.
- [ ] Convención de signos MA del curso, grados de libertad y métricas comprobados.
- [ ] HTML autocontenido, sin errores, autores completos, declaración de IA y `sessionInfo()`.
- [ ] CSV de 12 pronósticos con tres decimales y formato indicado en la guía.
- [ ] PDF de 4–6 páginas, seis secciones, sin código, cifras coherentes con HTML.
- [ ] Tres archivos con nombres correctos en Classroom antes del cierre.

Esta base no contiene resultados ni soluciones del taller. El enunciado original está en `enunciado/`.
