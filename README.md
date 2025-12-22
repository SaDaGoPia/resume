# CV de Samuel David Gómez Piamba

Este repositorio contiene la versión en español del CV en formato YAML para RenderCV y los artefactos generados (PDF, HTML, Markdown). Más adelante añadiremos la versión en inglés en un archivo separado (por ejemplo, `samuel_cv_en.yaml`).

## Cómo generar el CV (español)

Requisitos:
- Tener instalado RenderCV (`pip install rendercv`).

Comandos (cmd.exe):

```bat
cd "C:\\Users\\USUARIO\\Documents\\PERSONAL\\CURRICULUM VITAE\\GIT CV"
rendercv render samuel_cv_es.yaml
```

Los resultados aparecerán en `rendercv_output/`:
- `Samuel_David_Gómez_Piamba_CV.pdf`
- `Samuel_David_Gómez_Piamba_CV.html`
- `Samuel_David_Gómez_Piamba_CV.md`
- PNGs y otros archivos de apoyo.

## Actualizar el CV
1. Edita `samuel_cv_es.yaml`.
2. Vuelve a ejecutar el comando de renderizado.
3. Haz commit y push de los cambios.

## Sobre múltiples idiomas
- Mantén cada idioma en su propio archivo (`samuel_cv_es.yaml`, `samuel_cv_en.yaml`).
- Usa el mismo `rendercv_output/` o subcarpetas si prefieres separar artefactos (`rendercv_output/es`, `rendercv_output/en`).

## Licencia
Uso personal.
