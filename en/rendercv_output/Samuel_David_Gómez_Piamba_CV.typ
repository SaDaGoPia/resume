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
  [Tampere, Finland (Starting Jan 2026) | Villavicencio, Colombia],
  [#link("mailto:sgdotdev@gmail.com", icon: false, if-underline: false, if-color: false)[sgdotdev\@gmail.com]],
  [#link("tel:+57-314-6398837", icon: false, if-underline: false, if-color: false)[314 6398837]],
  [#link("https://linkedin.com/in/Samuel Gómez", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/Samuel Gómez]],
  [#link("https://github.com/sadago-dev", icon: false, if-underline: false, if-color: false)[github.com\/sadago-dev]],
)


== Profile

(i) Final-year student in Software Development Technology at Corporación Universitaria Minuto de Dios and International Exchange Scholar at #strong[Tampere University of Applied Sciences (TAMK), Finland]. Academic and practical experience in software architecture, database management, and Cloud application development.

(ii) Successful execution and delivery of R&D&I projects focused on agricultural automation, achieving the design, deployment, and functional delivery of IoT monitoring and irrigation control systems for research purposes.

(iii) Professional focus on Modern Full Stack Development, Cloud Architecture (AWS \/ Firebase), and Cross-platform Mobile Development (Flutter), applying Agile methodologies and technical leadership in collaborative teams.

(iv) Strong competencies in Full Stack Web Development, orchestrating dynamic interfaces with #strong[React] and scalable backend architectures based on #strong[Python (Django\/Flask)]. Proficient in complementary languages such as Java and C++, along with SQL (PostgreSQL, MySQL) and NoSQL (MongoDB) database administration. Version control with Git and deployment in Linux Bash environments.

(v) Strengths in analytical thinking, creative problem-solving, and a continuous focus on technological excellence and improvement.

== Education

#education-entry(
  [
    #strong[Tampere University of Applied Sciences (TAMK)]
    
    #emph[Movemos tu Mundo Scholarship Recipient] #emph[in] #emph[International Academic Exchange (Software Engineering)]
    
  ],
  [
    #emph[Tampere, Finland]
    
    #emph[Jan 2026 – May 2026]
    
  ],
  main-column-second-row: [
    - Awarded the Movemos tu Mundo Scholarship for academic excellence and international projection.
    
  ],
)

#education-entry(
  [
    #strong[Corporación Universitaria Minuto de Dios]
    
    #emph[Undergraduate Degree (Final Semester)] #emph[in] #emph[Software Development Technology]
    
  ],
  [
    #emph[Villavicencio, Colombia]
    
    #emph[Feb 2023 – present]
    
  ],
  main-column-second-row: [
    - #strong[Relevant Coursework:] Cloud Computing, Development Frameworks, Big Data, Mobile Applications, Data Structures, Agile Methodologies, Databases.
    
    - #strong[GPA:] Outstanding (Consecutive Honor Scholarship recipient).
    
  ],
)

#education-entry(
  [
    #strong[Institución José María Córdoba]
    
    #emph[Graduated] #emph[in] #emph[High School Diploma]
    
  ],
  [
    #emph[Guamal, Meta, Colombia]
    
    #emph[2021]
    
  ],
  main-column-second-row: [
  ],
)

== Academic Projects & Achievements

#regular-entry(
  [
    #strong[Successful Execution & Delivery]
    
  ],
  [
    #emph[2025]
    
  ],
  main-column-second-row: [
    #emph[Research Project]
    
    - Development of an application for remote monitoring and control of irrigation in controlled plantations, led by a Ph.D. in Agronomy.
    
    - The functional system achieved optimization of the irrigation process and operational efficiency for crop behavior research.
    
    - This technological development supports an upcoming academic publication.
    
  ],
)

== Awards & Recognitions

#strong[International Mobility Scholarship \"Movemos tu Mundo\":] 2025 - Awarded by the Global Affairs Office of UNIMINUTO to finance the exchange in Finland, in recognition of high performance.

#strong[Honor Scholarship:] 2023 - 2024 - Awarded for obtaining the highest GPA in the program for two consecutive periods (2023-2 and 2024-1).

#strong[Academic Excellence Award:] 2024 - Institutional recognition for achieving the highest average of the entire academic program during the year.

== Experience

#regular-entry(
  [
    #strong[Software Developer – Research Project]
    
    #emph[Corporación Educativa Minuto de Dios – School of Engineering]
    
  ],
  [
    #emph[Villavicencio, Colombia]
    
    #emph[May 2025 – Nov 2025]
    
  ],
  main-column-second-row: [
    - Successful execution and delivery of an integral system (Hardware + Software) for the automation and remote control of agricultural irrigation.
    
    - Development of an offline-first #strong[Progressive Web App (PWA)] using #strong[Python, C++, JavaScript (React \/ Next.js), Firebase, and PostgreSQL].
    
    - Project conducted in an academic-scientific environment, focusing on agricultural innovation and resource efficiency.
    
    - Application of Agile methodologies (Kanban) for development lifecycle management.
    
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
    - Applied consultative sales strategies and persuasion for technological products, developing outstanding verbal communication and negotiation skills.
    
    - Integral customer service management and agile conflict resolution, ensuring user satisfaction through active listening and empathy.
    
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
    - Group leadership and personalized mentorship, applying assertive communication for the effective transmission of technical and tactical instructions.
    
    - Designed development plans focused on emotional intelligence and discipline, boosting individual performance and collaborative work under pressure.
    
  ],
)

== Certifications & Continuous Learning

#regular-entry(
  [
    #strong[From Relational Model (SQL) to MongoDB’s Document Model]
    
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
    #strong[Software Handling for Electronic Circuit Design]
    
  ],
  [
    #emph[2022]
    
  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #strong[Basic Electronics]
    
  ],
  [
    #emph[2022]
    
  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #strong[Electrical Risk Safety]
    
  ],
  [
    #emph[2022]
    
  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #strong[Leadership Course]
    
  ],
  [
    #emph[2020]
    
  ],
  main-column-second-row: [
  ],
)

== Other Information

#strong[Languages:] Spanish (Native 100\%), English (Advanced C1 - Duolingo 130\/160, EF SET 68\/100)

#strong[Development Technologies:] Python (Django, Flask), JavaScript (React, Next.js, Node.js), Java, C++, HTML5, CSS, SQL (PostgreSQL, MySQL), NoSQL, Docker, AWS, Firebase, Flutter, Dart.

#strong[Tools:] Visual Studio Code, IntelliJ, Arduino IDE, Git, Render, Vercel, Docker, MongoDB Compass, XAMPP, Linux Bash.

#strong[Complementary Software:] Photoshop, Filmora, FL Studio.
