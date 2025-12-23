// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Samuel David Gómez Piamba",
  footer: context { [#emph[Samuel David Gómez Piamba -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Dec 2025] ],
  locale-catalog-language: "en",
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
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "◦" ,
  entries-highlights-nested-bullet:  "◦" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2025,
    month: 12,
    day: 22,
  ),
)


= Samuel David Gómez Piamba

#connections(
  [Tampere, Finlandia (Desde Ene 2026) | Villavicencio, Colombia],
  [#link("mailto:sgdotdev@gmail.com", icon: false, if-underline: false, if-color: false)[sgdotdev\@gmail.com]],
  [#link("tel:+57-314-6398837", icon: false, if-underline: false, if-color: false)[314 6398837]],
  [#link("https://linkedin.com/in/Samuel Gómez", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/Samuel Gómez]],
  [#link("https://github.com/sadago-dev", icon: false, if-underline: false, if-color: false)[github.com\/sadago-dev]],
)


== Perfil Profesional

(i) Estudiante de último semestre en Tecnología en Desarrollo de Software en la Corporación Educativa Minuto de Dios y becario de movilidad internacional en la Universidad de Ciencias Aplicadas de Tampere (TAMK), Finlandia. Experiencia académica y práctica en arquitectura y desarrollo de Software, gestión de bases de datos y desarrollo de aplicaciones Cloud.

(ii) Ejecución y entrega exitosa de proyectos de investigación I+D+i orientados a la automatización agrícola, logrando el diseño, despliegue y entrega funcional de sistemas para el monitoreo y control de riego con propósitos investigativos.

(iii) Enfoque profesional en Desarrollo Full Stack moderno e integral, Arquitectura Cloud (AWS \/ Firebase), desarrollo móvil multiplataforma (Flutter), con aplicación de metodologías ágiles y liderazgo técnico en equipos colaborativos.

(iv) Sólidas competencias en desarrollo Web Full Stack, orquestando interfaces dinámicas con React y arquitecturas backend escalables basadas en Python (Django\/Flask). Conocimiento de lenguajes complementarios como Java y C++, junto a la administración de bases de datos SQL (PostgreSQL, MySQL) y NoSQL (MongoDB). Control de versiones con Git y despliegue en entornos Linux Bash.

(v) Fortalezas en pensamiento analítico, resolución creativa de problemas y enfoque continuo en la mejora de soluciones tecnológicas.

== Formación Académica

#education-entry(
  [
    #strong[Tampere University of Applied Sciences (TAMK)]
    
    #emph[Becario \"Movemos tu Mundo\"] #emph[in] #emph[Intercambio Académico Internacional (Software Engineering)]
    
  ],
  [
    #emph[Tampere, Finlandia]
    
    #emph[Jan 2026 – May 2026]
    
  ],
  main-column-second-row: [
    - Becario del programa 'Movemos tu Mundo' por excelencia académica y proyección internacional.
    
  ],
)

#education-entry(
  [
    #strong[Corporación Universitaria Minuto de Dios]
    
    #emph[En curso (Último semestre)] #emph[in] #emph[Tecnología en Desarrollo de Software]
    
  ],
  [
    #emph[Villavicencio, Colombia]
    
    #emph[Feb 2023 – present]
    
  ],
  main-column-second-row: [
    - #strong[Cursos relevantes:] Cloud Computing, Frameworks de Desarrollo, Big Data, Aplicaciones Móviles, Estructuras de Datos, Metodologías Ágiles, Bases de Datos.
    
    - Promedio General: Sobresaliente (Beca de Honor consecutiva).
    
  ],
)

#education-entry(
  [
    #strong[Institución José María Córdoba]
    
    #emph[Graduado] #emph[in] #emph[Bachiller Académico]
    
  ],
  [
    #emph[Guamal, Meta]
    
    #emph[2021]
    
  ],
  main-column-second-row: [
  ],
)

== Trabajos Y Logros Académicos

#regular-entry(
  [
    #strong[Ejecución y entrega exitosa]
    
  ],
  [
    #emph[2025]
    
  ],
  main-column-second-row: [
    #emph[Proyecto de Investigación]
    
    - Aplicación para el monitoreo y control remoto del riego en plantaciones controladas, desarrollada en el marco de una investigación científica liderada por una doctora en Agronomía.
    
    - El sistema funcional logra la optimización del sistema de riego y una mayor facilidad operativa para la investigación del comportamiento de las plantaciones.
    
    - Este desarrollo tecnológico sustenta una publicación académica en proceso.
    
  ],
)

== Reconocimientos Académicos

#strong[Beca de Movilidad Internacional \"Movemos tu Mundo\":] 2025 - Otorgada por la Oficina de Asuntos Globales de UNIMINUTO para financiar el intercambio en Finlandia, en reconocimiento al alto desempeño.

#strong[Beca de Honor:] 2023 - 2024 - Otorgada por obtener el mejor promedio académico de la carrera en ambos periodos (2023-2 y 2024-1).

#strong[Premio a la Excelencia Académica:] 2024 - Reconocimiento institucional por alcanzar el promedio más alto de todo el programa académico durante el año.

== Experiencia Laboral

#regular-entry(
  [
    #strong[Desarrollador de Software – Proyecto de Investigación]
    
    #emph[Corporación Educativa Minuto de Dios – Facultad de Ingeniería]
    
  ],
  [
    #emph[Villavicencio, Colombia]
    
    #emph[May 2025 – Nov 2025]
    
  ],
  main-column-second-row: [
    - Ejecución y entrega exitosa de un sistema integral (Hardware + Software) para la automatización y control remoto de riego en cultivos agrícolas.
    
    - Desarrollo de una aplicación web progresiva (PWA) con capacidad offline-first utilizando Python, C++, JavaScript (React \/ Next.js), Firebase, PostgreSQL.
    
    - Proyecto realizado en entorno académico-científico, con enfoque en innovación agrícola y eficiencia de recursos.
    
    - Aplicación de metodologías ágiles (Kanban) para la gestión del ciclo de desarrollo.
    
  ],
)

== Experiencia Adicional

#regular-entry(
  [
    #strong[Asesor Comercial y de Tecnología]
    
    #emph[DUG Store]
    
  ],
  [
    #emph[Villavicencio, Colombia]
    
    #emph[Nov 2024 – Feb 2025]
    
  ],
  main-column-second-row: [
    - Aplicación de estrategias de venta consultiva y persuasión para productos tecnológicos, desarrollando habilidades destacadas de comunicación verbal y negociación.
    
    - Gestión integral de atención al cliente y resolución ágil de conflictos, garantizando la satisfacción del usuario mediante la escucha activa y la empatía.
    
  ],
)

#regular-entry(
  [
    #strong[Coach de Habilidades Técnicas]
    
    #emph[Club de Baloncesto Panteras]
    
  ],
  [
    #emph[Villavicencio, Colombia]
    
    #emph[July 2024 – Dec 2025]
    
  ],
  main-column-second-row: [
    - Liderazgo de grupos y mentoría personalizada, aplicando comunicación asertiva para la transmisión efectiva de instrucciones técnicas y tácticas.
    
    - Diseño de planes de desarrollo enfocados en la inteligencia emocional y la disciplina, potenciando el rendimiento individual y el trabajo colaborativo bajo presión.
    
  ],
)

== Certificaciones Y Formación Continua

#regular-entry(
  [
    #strong[From Relational Model (SQL) to MongoDB's Document Model]
    
  ],
  [
    #emph[2025]
    
  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #strong[CRUD Operations in MongoDB]
    
  ],
  [
    #emph[2025]
    
  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #strong[Building GenAI Applications with MongoDB]
    
  ],
  [
    #emph[2025]
    
  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #strong[Manejo De Software Para Diseño De Circuitos Electrónicos]
    
  ],
  [
    #emph[2022]
    
  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #strong[Electrónica Básica]
    
  ],
  [
    #emph[2022]
    
  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #strong[Seguridad en Riesgo Eléctrico]
    
  ],
  [
    #emph[2022]
    
  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #strong[Curso de Liderazgo]
    
  ],
  [
    #emph[2020]
    
  ],
  main-column-second-row: [
  ],
)

== Otros Datos De Interés

#strong[Idiomas:] Español (Nativo 100\%), Inglés (Avanzado C1 - Duolingo 130\/160, EF SET 68\/100)

#strong[Tecnologías de Desarrollo:] Python (Django, Flask), JavaScript (React, Next.js, Node.js), Java, C++, HTML5, CSS, SQL (PostgreSQL, MySQL), NoSQL, Docker, AWS, Firebase, Flutter, Dart.

#strong[Herramientas:] Visual Studio Code, IntelliJ, Arduino IDE, Git, Render, Vercel, Docker, MongoDB Compass, XAMPP, Linux Bash.

#strong[Software Complementario:] Photoshop, Filmora, FL Studio.
