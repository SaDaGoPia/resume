// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Samuel David Gómez Piamba",
  title: "Samuel David Gómez Piamba - CV",
  footer: context { [#emph[Samuel David Gómez Piamba -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Última actualización Jun 2026] ],
  locale-catalog-language: "es",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "New Computer Modern",
  typography-font-family-name: "New Computer Modern",
  typography-font-family-headline: "New Computer Modern",
  typography-font-family-connections: "New Computer Modern",
  typography-font-family-section-titles: "New Computer Modern",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "•",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "◦" ,
  entries-highlights-nested-bullet:  "◦" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 6,
    day: 28,
  ),
)


= Samuel David Gómez Piamba

#connections(
  [Fusagasugá, Colombia],
  [#link("mailto:sgdotdev@gmail.com", icon: false, if-underline: false, if-color: false)[sgdotdev\@gmail.com]],
  [#link("tel:+57-314-6398837", icon: false, if-underline: false, if-color: false)[314 6398837]],
  [#link("https://wa.me/358411683581", icon: false, if-underline: false, if-color: false)[Finlandia]],
  [#link("https://linkedin.com/in/samuel-gomez-piamba", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/samuel-gomez-piamba]],
  [#link("https://github.com/SaDaGoPia", icon: false, if-underline: false, if-color: false)[github.com\/SaDaGoPia]],
)


== Resumen

Desarrollador Full Stack bilingüe con experiencia en arquitecturas cloud (AWS), desarrollo web moderno e integraciones IoT. Con trayectoria comprobada en el diseño de sistemas escalables con React, Node.js y Python, complementada con experiencia práctica en entornos Linux, scripting Bash y contenerización. Enfocado en crear soluciones eficientes y creativas, automatizar despliegues y aplicar metodologías ágiles.

== Tecnologías Y Herramientas

#strong[Tecnologías de desarrollo:] Python (Django, Flask), JavaScript (React, Next.js, Node.js), Java, C++, Dart (Flutter)

#strong[Infraestructura y nube:] AWS, Firebase, Docker, OpenStack, Linux (scripting Bash), reverse proxies

#strong[Bases de datos y herramientas:] PostgreSQL, MySQL, MongoDB, Git, Render, Vercel, Visual Studio Code

#strong[Idiomas:] Español (nativo), Inglés (avanzado C1 - Duolingo 130\/160, EF SET 68\/100)

== Experiencia

#regular-entry(
  [
    #strong[Desarrollador de Software – Proyecto I+D (UNIMINUTO Riego PWA)]

    #emph[Corporación Universitaria Minuto de Dios – Universidad]

  ],
  [
    #emph[Villavicencio, Colombia]

    #emph[May 2025 – May 2026]

  ],
  main-column-second-row: [
    - Diseñé y entregué 'UNIMINUTO Riego PWA', una Progressive Web App offline-first desarrollada con React, Next.js, Python y PostgreSQL para sistemas IoT de riego automatizado.

    - Optimicé la eficiencia de recursos agrícolas mediante monitoreo remoto en tiempo real, estableciendo un sistema funcional lo suficientemente robusto para respaldar una futura publicación académica.

    - Implementé metodologías ágiles (Kanban) para la gestión del ciclo de vida, integrando sin fricción componentes de hardware complejos con software basado en la nube.

  ],
)

== Proyectos

#regular-entry(
  [
    #strong[Infraestructura Cloud y Despliegue de Servidores]

  ],
  [
    #emph[May 2026]

  ],
  main-column-second-row: [
    - Configuración y despliegue de entornos de servidor escalables usando Docker y OpenStack.

    - Implementación de un reverse proxy y compartición de archivos NFS, optimizando el tráfico de red, mejorando la seguridad del sistema y garantizando la accesibilidad de los datos.

    - Desarrollo e integración de una aplicación 'Tip of the Day' (TotD) para demostrar despliegues contenerizados sin interrupciones en entornos similares a producción.

  ],
)

== Experiencia Adicional

#regular-entry(
  [
    #strong[Asesor Técnico y Comercial]

    #emph[DUG Store]

  ],
  [
    #emph[Villavicencio, Colombia]

    #emph[Nov 2024 – Feb 2025]

  ],
  main-column-second-row: [
    - Apliqué estrategias de venta consultiva y resolví conflictos con agilidad, garantizando una alta satisfacción del cliente.

  ],
)

#regular-entry(
  [
    #strong[Coach de Habilidades Técnicas]

    #emph[Panteras Basketball Club]

  ],
  [
    #emph[Villavicencio, Colombia]

    #emph[Jul 2024 – Dic 2025]

  ],
  main-column-second-row: [
    - Lideré equipos y mentoricé personas usando comunicación asertiva, mejorando el desempeño grupal y la disciplina bajo presión.

  ],
)

== Educación

#education-entry(
  [
    #strong[Tampere University of Applied Sciences (TAMK)]

    #emph[Becario de la Beca Movemos tu Mundo] #emph[in] #emph[Intercambio Académico Internacional (Ingeniería de Software)]

  ],
  [
    #emph[Tampere, Finlandia]

    #emph[Ene 2026 – Jun 2026]

  ],
  main-column-second-row: [
    - Becario de la Beca Movemos tu Mundo por excelencia académica y proyección internacional.

  ],
)

#education-entry(
  [
    #strong[Corporación Universitaria Minuto de Dios]

    #emph[Título de pregrado] #emph[in] #emph[Tecnología en Desarrollo de Software]

  ],
  [
    #emph[Villavicencio, Colombia]

    #emph[Feb 2023 – Jun 2026]

  ],
  main-column-second-row: [
    - Graduado Cum Laude con un promedio (GPA) de 4.62 \/ 5.0, obteniendo una beca automática de mérito para posgrado por excelencia académica.

    - Destacada participación en el encuentro RedColSi 2026, presentando la ponencia de investigación sobre 'UNIMINUTO Riego PWA' y su impacto en la agricultura sostenible mediante la integración de IoT.

    - Galardonado con Beca de Honor (2023-2024) y Premio a la Excelencia Académica (2024) por obtener el promedio más alto del programa.

    - Cursos relevantes: Computación en la Nube, Big Data, Estructuras de Datos, Metodologías Ágiles, Bases de Datos.

  ],
)

== Certificaciones

#regular-entry(
  [
    #strong[Building GenAI Applications, CRUD Operations, and Relational to Document Model]

  ],
  [
    #emph[2025]

  ],
  main-column-second-row: [
  ],
)
