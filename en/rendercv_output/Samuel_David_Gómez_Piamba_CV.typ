// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Samuel David Gómez Piamba",
  title: "Samuel David Gómez Piamba - CV",
  footer: context { [#emph[Samuel David Gómez Piamba -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in June 2026] ],
  locale-catalog-language: "en",
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
    day: 29,
  ),
)


= Samuel David Gómez Piamba

#connections(
  [Fusagasugá, Colombia],
  [#link("mailto:sgdotdev@gmail.com", icon: false, if-underline: false, if-color: false)[sgdotdev\@gmail.com]],
  [#link("tel:+57-314-6398837", icon: false, if-underline: false, if-color: false)[314 6398837]],
  [#link("https://wa.me/358411683581", icon: false, if-underline: false, if-color: false)[Finland]],
  [#link("https://linkedin.com/in/samuel-gomez-piamba", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/samuel-gomez-piamba]],
  [#link("https://github.com/SaDaGoPia", icon: false, if-underline: false, if-color: false)[github.com\/SaDaGoPia]],
)


== Summary

Bilingual Full Stack Developer with experience in cloud architectures (AWS), modern web development, and IoT integrations. Proven track record in designing scalable systems using React, Node.js, and Python, coupled with hands-on expertise in Linux environments, Bash scripting, and containerization. Focused on creating efficient, creative solutions, automating deployments, and applying Agile methodologies.

== Technologies and Tools

#strong[Development Technologies:] Python (Django, Flask), JavaScript (React, Next.js, Node.js), Java, C++, Dart (Flutter)

#strong[Infrastructure & Cloud:] AWS, Firebase, Docker, OpenStack, Linux (Bash Scripting), Reverse Proxies

#strong[Databases & Tools:] PostgreSQL, MySQL, MongoDB, Git, Render, Vercel, Visual Studio Code

#strong[Languages:] Spanish (Native), English (Advanced C1 - Duolingo 130\/160, EF SET 68\/100)

== Experience

#regular-entry(
  [
    #strong[Software Developer – R&D Project (UNIMINUTO Riego PWA)]

    #emph[Corporación Universitaria Minuto de Dios – College]

  ],
  [
    #emph[Villavicencio, Colombia]

    #emph[May 2025 – May 2026]

  ],
  main-column-second-row: [
    - Architected and delivered 'UNIMINUTO Riego PWA', an offline-first Progressive Web App using React, Next.js, Python, and PostgreSQL for automated IoT irrigation systems.

    - Optimized agricultural resource efficiency through real-time remote monitoring, establishing a functional system robust enough to support an upcoming academic publication.

    - Implemented Agile (Kanban) methodologies for lifecycle management, seamlessly integrating complex hardware components with cloud-based software.

  ],
)

== Projects

#regular-entry(
  [
    #strong[Cloud Infrastructure & Server Deployment]

  ],
  [
    #emph[May 2026]

  ],
  main-column-second-row: [
    - Configured and deployed scalable server environments using Docker and OpenStack.

    - Implemented a reverse proxy and NFS file sharing, optimizing network traffic, improving system security, and ensuring data accessibility.

    - Developed and integrated a 'Tip of the Day' (TotD) application to demonstrate seamless containerized deployments in production-like environments.

  ],
)

== Additional Experience

#regular-entry(
  [
    #strong[Tech & Sales Advisor]

    #emph[DUG Store]

  ],
  [
    #emph[Villavicencio, Colombia]

    #emph[Nov 2024 – Feb 2025]

  ],
  main-column-second-row: [
    - Applied consultative sales strategies and resolved conflicts agilely, ensuring high customer satisfaction.

  ],
)

#regular-entry(
  [
    #strong[Technical Skills Coach]

    #emph[Panteras Basketball Club]

  ],
  [
    #emph[Villavicencio, Colombia]

    #emph[July 2024 – Dec 2025]

  ],
  main-column-second-row: [
    - Led teams and mentored individuals using assertive communication, enhancing group performance and discipline under pressure.

  ],
)

== Education

#education-entry(
  [
    #strong[Tampere University of Applied Sciences (TAMK)]

    #emph[Movemos tu Mundo Scholarship Recipient] #emph[in] #emph[International Academic Exchange (Software Engineering)]

  ],
  [
    #emph[Tampere, Finland]

    #emph[Jan 2026 – June 2026]

  ],
  main-column-second-row: [
    - Awarded the Movemos tu Mundo Scholarship for academic excellence and international projection.

  ],
)

#education-entry(
  [
    #strong[Corporación Universitaria Minuto de Dios]

    #emph[Undergraduate Degree] #emph[in] #emph[Software Development Technology]

  ],
  [
    #emph[Villavicencio, Colombia]

    #emph[Aug 2023 – June 2026]

  ],
  main-column-second-row: [
    - Graduated #strong[Cum Laude] with a #strong[4.62 \/ 5.0 GPA], earning an automatic postgraduate merit scholarship for academic excellence.

    - Awarded Honor Scholarship (2023-2024) and Academic Excellence Award (2024) for the highest GPA in the program.

    - Aclaimed participation in the 2026 RedColSi conference, presenting a research paper on 'UNIMINUTO Riego PWA' and its impact on sustainable agriculture through IoT integration.

    - Relevant Coursework: Cloud Computing, Big Data, Data Structures, Agile Methodologies, Databases.

  ],
)

== Certifications

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
