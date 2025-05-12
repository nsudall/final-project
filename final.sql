CREATE DATABASE `final-project`;

CREATE TABLE `reviews`
(
    `id`        int(11) NOT NULL AUTO_INCREMENT,
    `firstName`      varchar(80) NOT NULL,
    `lastName`      varchar(80) NOT NULL,
    `email`      varchar(80) NOT NULL,
    `description`      text NOT NULL,
    primary key (`id`)
);

CREATE TABLE `experiences`
(
    `id`        int(11) NOT NULL AUTO_INCREMENT,
    `jobTitle`      varchar(80) NOT NULL,
    `description`      text NOT NULL,
    `tags`      text NOT NULL,
    primary key (`id`)
);

CREATE TABLE `classes`
(
    `id`        int(11) NOT NULL AUTO_INCREMENT,
    `classTitle`      varchar(80) NOT NULL,
    `description`      text NOT NULL,
    `tags`      text NOT NULL,
    primary key (`id`)
);

insert into reviews (firstName, lastName, email, description)
values ('John', 'Doe', 'jDoe@gmail', 'A great person');

insert into experiences (jobTitle, description, tags)
values ('Cybersecurity Intern', 'As a Cybersecurity Intern at Lockheed Martin, I will contribute
                  to securing critical systems and sensitive data by assisting with 
                  vulnerability assessments, network monitoring, and threat analysis. 
                  I’ll collaborate with experienced cybersecurity professionals to support
                   incident response efforts, implement security controls, and ensure 
                   compliance with government and industry standards. This role will allow 
                   me to apply and expand my technical skills in a high-impact environment 
                   while gaining hands-on experience with advanced cybersecurity tools and 
                   defense technologies.', 'Cybersecurity, Threat Analysis');
insert into experiences (jobTitle, description, tags)
values ('Lab Assistant', 'Conducts research on drone visualization using simulated and 
                   physical environments, allowing drones to use cameras, infrared, 
                   and other sensors to avoid obstacles while moving toward a target 
                   location autonomously. Commits 9+ hours a week towards lab setup 
                   and maintenance, including robot and enclosure assembly and management', 'Robotics, Python, Ubuntu/Linux, ROS, OpenCV');
insert into experiences (jobTitle, description, tags)
values ('Computer Science Department Tutor', 'Mentored 10+ college students weekly at the CS Help Center on 
                    subject concepts and assignments. Aid on conceptual and technical 
                    concepts, including specific homework, lab assignments, and debugging 
                    issues. Provide one-on-one mentorship through the Higher Education 
                    Opportunity Program.', 'C++, Linux, Mentorship');
insert into experiences (jobTitle, description, tags)
values ('Computer Science Society & Girls Who Code Member', 'Collaborated in weekly software and hardware development projects, enhancing 
                skills in problem-solving and teamwork. Engaged in talks from industry 
                professionals on AI, cybersecurity, digital ethics, and software engineering, 
                gaining insight into tech trends and career paths. Contributed to educational 
                initiatives by curating resources, organizing study sessions, and supporting 
                outreach efforts to inspire younger students through beginner-friendly 
                tutorials and events.', 'C++, Linux, AI, Cybersecurity, Circuit Design');
insert into experiences (jobTitle, description, tags)
values ('KinaTrax Operator', 'Remotely monitored multiple games weekly using KinaTrax Technology. 
              Tracked and properly tagged 200+ pitches per game, which is logged with 
              the correct pitcher and hitter. Collected data used for biometric analysis, 
              allowing players to understand patterns and improve performance. Developed 
              problem-solving skills regarding game-time technological issues to improve 
              athlete development', 'KinaTrax, Database');
insert into experiences (jobTitle, description, tags)
values ('Desk Assistant', 'Work 10+ hours per week at the front desk of university residence halls, serving
                       as the first point of contact for students, staff, and visitors. Ensure 
                       resident safety and security by verifying student IDs, monitoring entry and 
                       exit, and enforcing university check-in protocols for guests. Maintain accurate
                       visitor logs and respond to inquiries, contributing to a safe and welcoming 
                       living environment. Demonstrate strong attention to detail, reliability, and 
                       professionalism in a high-responsibility role.', 'Security & Safety Awareness, Communication, Attention to Detail, Problem Solving, Customer Service');
insert into experiences (jobTitle, description, tags)
values ('Student Athlete Advisory Committee', 'Serve as a liaison between the softball team and the broader athletic 
                      department, advocating for student-athlete interests and communicating 
                      team feedback. Collaborate with fellow committee members to plan and 
                      execute department-wide events, including fundraisers and community engagement
                      initiatives.Contribute to the DEI Subcommittee by helping organize inclusive 
                      programming such as DEI-themed games, cultural awareness initiatives, and events 
                      featuring local food trucks. Promote student-athlete engagement and foster an 
                      inclusive athletic environment through cross-team collaboration and strategic 
                      event planning.', 'Communication, Event Planning, Problem Solving, Teamwork, DEI Awareness');
insert into experiences (jobTitle, description, tags)
values ('Strong Girls United', 'Designed and facilitated weekly lessons focused on empowerment, leadership, 
                      and confidence-building for a group of 20+ elementary school girls. Served as 
                      a positive role model, fostering a supportive environment that encouraged 
                      personal growth, teamwork, and self-expression. Collaborated with fellow mentors 
                      to develop interactive activities that promoted mental wellness and physical 
                      movement. Received consistent positive feedback from students and educators for 
                      enhancing the learning experience and contributing to the overall well-being of 
                      young girls in the community.', 'Mentorship, Communication & Interpersonal Skills, Community Engagement, Teamwork, DEI Awareness');
insert into experiences (jobTitle, description, tags)
values ('Miss Bettys Day Camp', 'Designed and implemented weekly woodworking themes and creative challenges to 
                    engage campers in hands-on learning. Guided children through the full creative 
                    process—helping them conceptualize ideas, select appropriate tools, and safely 
                    bring their projects to life. Taught problem-solving strategies and practical 
                    tool skills, encouraging independence, creativity, and resilience in a workshop 
                    setting. Applied advanced problem-solving skills to support campers with more 
                    complex or unconventional ideas. Led and mentored a team of 5 junior counselors, 
                    fostering their leadership development and coaching them on effective support 
                    techniques and camper engagement. Maintained a safe and inclusive environment, 
                    ensuring proper tool use and workshop organization.', 'Mentorship, Problem Solving, Teamwork, Event Planning');
insert into experiences (jobTitle, description, tags)
values ('Regal Cinemas', 'Worked 20+ hours per week in a fast-paced customer service environment, primarily 
                    at the concession stand. Assisted customers with food and beverage orders, 
                    recommending combinations and promotions to provide the best value. Guided patrons 
                    in using the Regal app to access tickets, loyalty rewards, and promotional offers. 
                    Maintained cleanliness and organization of concession areas while ensuring quick 
                    and efficient service. Demonstrated strong communication and problem-solving skills 
                    to enhance the guest experience and support overall theater operations.', 'Customer Service, Problem Solving, Communication, Sales, Teamwork');

insert into classes (classTitle, description, tags)
values ('Cybersecurity and Applications', 'This course provides a comprehensive overview of modern cybersecurity principles and practices. Students explore critical topics such as cryptographic systems, access control, database and operating system security, intrusion detection, malware analysis, and network defense strategies. Through lectures, case studies, labs, and a final research project, the course emphasizes the application of theoretical concepts to real-world security challenges. Students will also develop analytical thinking, ethical reasoning, and communication skills necessary for careers in cybersecurity.', 'Cybersecurity Principles & Practices, Cryptography & Access Control, System & Network Security, Threat Detection & Malware Analysis, Secure Software & Database Management');

insert into classes (classTitle, description, tags)
values ('Internet and Web Programming', 'This hands-on course introduces students to the foundational tools and concepts of web development. Through the use of HTML, CSS, JavaScript, PHP, and MySQL, students will design and build dynamic, interactive websites and applications. Emphasis is placed on both front-end design and back-end development, integrating database management and client-server communication. Students will complete in-class coding exercises, homework projects, and a culminating final project tailored to their interests or career goals.', 'Web Development (Front-End & Back-End), Programming with HTML, CSS, JavaScript, PHP, Database Design & SQL, Client-Server Architecture, Project-Based Learning');

insert into classes (classTitle, description, tags)
values ('Theory of Computation', 'This course explores the foundational principles of theoretical computer science, including models of computation such as finite automata, pushdown automata, and Turing machines. Students investigate formal languages, decidability, and computational complexity, focusing on major classes like P and NP and the concept of NP-completeness. Through problem-solving, written assignments, and exams, students develop rigorous analytical and logical reasoning skills essential for advanced studies in computer science.', 'Formal Languages & Automata Theory, Turing Machines & Computability, Computational Complexity, Mathematical Proof & Logical Reasoning, Foundations of Computer Science');

insert into classes (classTitle, description, tags)
values ('Computer Algorithms', 'This course offers a deep dive into the design, analysis, and implementation of computer algorithms. Students will study core algorithmic strategies such as divide-and-conquer, dynamic programming, and greedy methods, as well as explore advanced topics including graph theory, string processing, and combinatorial optimization. Emphasis is placed on understanding time and space complexity, proving correctness, and evaluating algorithm efficiency through both theoretical and applied assignments.', 'Algorithm Design & Analysis, Computational Problem Solving, Complexity & Efficiency (Time/Space), Graph & Search Algorithms, Foundations of Computer Science');

insert into classes (classTitle, description, tags)
values ('Forensic Computing', 'This course introduces students to the core principles of digital forensics, cybersecurity, and data privacy. Topics include evidence collection and analysis, incident response, encryption, and legal considerations surrounding cyber investigations. Students also gain hands-on experience with forensic tools and techniques, while exploring the impact of privacy laws and best practices in protecting personal and organizational data. Through lectures, discussions, and practical labs, students develop a foundational understanding of how digital evidence is handled and secured in modern computing environments.', 'Cybersecurity, Digital Forensics & Evidence Analysis, Encryption & Hashing, Legal & Ethical Issues in Technology');

insert into classes (classTitle, description, tags)
values ('Introduction to Robotics', 'This interdisciplinary, hands-on course introduces the foundational concepts in robotics, blending computer science, mathematics, and engineering. Students will learn to build and program mobile robots using ROS (Robot Operating System), exploring kinematics, sensor integration, obstacle avoidance, mapping, and navigation. The course emphasizes real-time control and reactive behaviors, with theoretical concepts reinforced through extensive lab work and a culminating final project.', 'Robotics & Real-Time Systems, Embedded Programming & Control, Navigation & Sensor Integration, Computational Problem Solving, Project-Based Learning');

insert into classes (classTitle, description, tags)
values ('Operating Systems', 'This course explores the core responsibilities and inner workings of modern operating systems. Students study fundamental concepts including process and thread management, CPU scheduling, synchronization, memory management, file systems, and device I/O. Through hands-on lab projects and system-level programming, students gain practical experience with inter-process communication and resource management. The course emphasizes performance, reliability, and scalability in managing computer hardware and software interaction.', 'Systems Programming & Process Management, Memory & Resource Management, Synchronization & Concurrency, Computational Problem Solving, Foundations of Computer Science');

insert into classes (classTitle, description, tags)
values ('Discrete Structures II', 'This course introduces students to essential mathematical foundations for computer science. Topics include predicate logic, proof strategies, mathematical induction, recursion, number theory with cryptographic applications, and introductory graph theory. Through a combination of theoretical problem-solving and short programming activities, students gain critical skills for reasoning about computation and preparing for advanced courses in algorithms, systems, and cybersecurity.', 'Logic & Mathematical Reasoning, Proof Techniques & Induction, Number Theory & Cryptography, Graph Theory, Foundations of Computer Science');

insert into classes (classTitle, description, tags)
values ('Data Mining', 'This course provides an introduction to data mining techniques for discovering patterns and extracting insights from data. Students will learn both the theoretical foundations and practical applications of methods such as classification, prediction, clustering, association analysis, and data preprocessing. Using modern software tools, students will apply these techniques to real-world problems in fields like marketing, business, and bioinformatics.', 'Data Mining & Pattern Discovery, Applied Machine Learning Techniques, Hands-On Data Analysis, Interdisciplinary Problem Solving, Classification, Clustering & Prediction');

insert into classes (classTitle, description, tags)
values ('Data Structures', 'This course introduces fundamental data structures used in computer science, including arrays, stacks, queues, linked lists, trees, and graphs. Students develop and analyze recursive and iterative algorithms for searching, sorting, and manipulating data. The course also touches on file organization methods. Emphasis is placed on algorithmic thinking, efficiency, and the practical application of data structures in problem-solving.', 'Data Structures & Algorithms, Problem Solving & Computational Thinking, Recursive & Iterative Techniques, Search & Sort Strategies, Algorithm Efficiency & Analysis');

insert into classes (classTitle, description, tags)
values ('Computer Organization', 'This course introduces students to the foundational principles of computer architecture and low-level computation. Topics include binary and hexadecimal arithmetic, Boolean logic, digital circuits, assembly language programming, processor architecture, and memory management. Through hands-on programming and logic design exercises, students build a working knowledge of how computers process and execute instructions, while developing precision in reasoning about hardware-software interactions.', 'Computer Architecture & Logic, Low-Level Programming, Assembly Language, Systems Thinking, Computational Problem Solving, Foundations of Computer Science');

insert into classes (classTitle, description, tags)
values ('Structures of Computer Science', 'This introductory course develops foundational skills in mathematical reasoning, problem-solving, and computational thinking through discrete mathematics. Students explore core topics such as sets, logic, functions, combinatorics, and probability, while also gaining exposure to simple web programming and project-based learning. Emphasis is placed on analytical fluency and logical precision essential to advanced work in computer science and information technology.', 'Mathematical & Logical Reasoning, Problem Solving & Abstraction, Computational Thinking, Foundations of Computer Science, Introductory Programming Projects');

insert into classes (classTitle, description, tags)
values ('Computer Science II', 'This course continues the development of programming skills with a focus on object-oriented programming in C++. Students learn core computing concepts including dynamic memory, inheritance, polymorphism, operator overloading, and template usage. Assignments emphasize writing clean, efficient code and developing fluency in managing memory and program structure. Students strengthen both theoretical understanding and practical debugging skills through lab work, projects, and hands-on programming in a Linux environment.', 'Object-Oriented Programming (OOP), Memory Management & Pointers, Problem Solving with C++, Software Design & Debugging, Computational Thinking, Linux');

insert into classes (classTitle, description, tags)
values ('Computer Science I', 'This course introduces students to the fundamentals of computer science and structured programming using C++. Students develop algorithmic thinking and problem-solving strategies through hands-on programming assignments and labs. Core topics include control structures, functions, arrays, recursion, and program debugging. The course also emphasizes program style, documentation, and computational logic, serving as a foundation for further study in computer science.', 'Programming Fundamentals (C++), Problem Solving & Algorithmic Thinking, Computational Logic & Debugging, Structured Programming & Style, Foundations of Computer Science');

insert into classes (classTitle, description, tags)
values ('Calc I', 'This course introduces foundational concepts in differential and integral calculus for students pursuing studies in mathematics, computer science, or the sciences. Topics include limits, continuity, derivatives, the Mean Value Theorem, integrals, the Fundamental Theorem of Calculus, and inverse functions. Emphasis is placed on both computational proficiency and conceptual understanding, equipping students with the analytical tools necessary for modeling, problem-solving, and logical reasoning in technical fields.', 'Mathematical Modeling & Analysis, Problem Solving & Abstraction, Quantitative Reasoning, Foundations of Calculus, Critical Thinking in STEM');

insert into classes (classTitle, description, tags)
values ('Environment and Human Survival', 'This course explores how human populations adapt to a wide range of ecological environments through both biological and cultural means. Students examine strategies for group survival in challenging habitats and assess the environmental impact of preindustrial and newly industrialized societies. The course encourages interdisciplinary thinking about human-environment interactions and cultural sustainability.', 'Interdisciplinary Analysis, Critical Thinking about Human-Environment Interaction, Cultural & Ecological Adaptation, Research & Analytical Writing, Global & Environmental Awareness');

insert into classes (classTitle, description, tags)
values ('Latin History Through Film', 'This course examines Latin American and U.S. films as cultural texts that reflect and interpret key events and ideas in Latin American history. Students will analyze how different countries represent their pasts through cinema and explore the role of film in shaping historical memory. Readings and discussions will contextualize the films within their broader historical, political, and cultural frameworks.', 'Critical Film Analysis, Historical Interpretation through Media, Cultural & Regional Awareness, Analytical Writing & Discussion, Interdisciplinary Thinking');

insert into classes (classTitle, description, tags)
values ('Gender, Race, and Class', 'This course explores how gender, race, and class intersect to shape social experiences and structures in the United States. Through the analysis of theoretical texts, ethnographies, and literary works, students examine social issues from multiple perspectives. Emphasis is placed on developing critical thinking, analytical writing, and interdisciplinary approaches to understanding inequality and social identity.', 'Critical Thinking & Social Analysis, Interdisciplinary Research Skills, Analytical & Reflective Writing, Cultural Awareness & Identity Exploration, Close Reading of Diverse Texts');

insert into classes (classTitle, description, tags)
values ('Comparative Mysticism', 'This interdisciplinary theology course explores mystical traditions across Greco-Roman philosophy, Christianity, Islam, and Judaism. Through close readings of primary texts and critical analysis, students examine core themes such as divine union, contemplative practices, and the ineffable nature of the divine. The course encourages comparative reflection, questions of interpretation, and the ethical implications of mystical thought. Assignments include reading journals, critical essays, and a final research project that extends beyond the syllabus into underrepresented mystical traditions.', 'Critical Reading & Interpretation, Comparative Analysis, Academic Research Skills, Analytical & Reflective Writing, Cross-Cultural Reasoning');

insert into classes (classTitle, description, tags)
values ('Philosophical Ethics', 'This course offers a rigorous examination of major ethical theories—such as Aristotelian virtue ethics, Kantian deontology, and utilitarianism—through classical and contemporary texts. Students develop the ability to interpret, critique, and apply philosophical arguments with precision and depth. Emphasizing both conceptual analysis and ethical imagination, the course explores how images shape and reflect our moral frameworks. Assignments include close reading, analytical writing, and original ethical inquiry through essays, image analysis, and collaborative discussion.', 'Critical Reasoning & Ethical Analysis, Close Reading of Philosophical Texts, Argumentative & Reflective Writing, Collaborative Discussion & Debate, Interpretation of Ethical Theories in Context');

insert into classes (classTitle, description, tags)
values ('Texts and Contexts: Extinction', 'This writing-intensive course explores the theme of extinction across literature, science, and visual culture, encouraging students to investigate environmental crises through storytelling, analysis, and creative response. Through close reading, guided research, and revision-based writing, students will examine the cultural, ethical, and ecological implications of mass extinction and engage in imaginative speculation about the future. Assignments include analytical essays, speculative fiction, oral presentations, and collaborative projects that emphasize writing as both a critical and creative tool.', 'Critical Reading & Interpretation, Research & Source Evaluation, Creative & Analytical Writing, Public Speaking & Presentation, Revision & Reflective Thinking');

insert into classes (classTitle, description, tags)
values ('Faith and Critical Reasoning', 'This course explores how religious and secular traditions address meaning, purpose, justice, and human dignity. Grounded in theological study, it encourages students to critically examine both the concept of faith and the use of reason in pluralistic and contemporary contexts. Through diverse readings, media analysis, collaborative projects, and creative expression, students develop their ability to ask thoughtful questions, engage respectfully with differing worldviews, and synthesize insights across disciplines.', 'Critical Thinking & Reflection, Collaborative Dialogue & Discussion, Interdisciplinary Research Skills, Analytical & Creative Writing, Cultural & Ethical Awareness');

insert into classes (classTitle, description, tags)
values ('Understanding Historical Change: Renaissance to Revolution in Europe', 'This course explores major transformations in Europe from 1500 to 1800 through a comparative and thematic lens. Students will examine pivotal events—from Columbus’s voyages to the rise of Napoleon—and investigate key developments in religion, politics, intellectual thought, and revolution. Emphasis is placed on critical analysis of historical sources and understanding the complexities of historical change across early modern Europe.', 'Historical Analysis & Interpretation, Critical Reading of Primary & Secondary Sources, Comparative Thinking, Analytical Writing & Argumentation, Contextual Understanding of Social & Political Change');

insert into classes (classTitle, description, tags)
values ('Introduction to Theatre', 'This course offers a hands-on introduction to the collaborative process of theatrical production. Students explore the roles of playwright, director, actor, and designer by writing, staging, performing, and conceptualizing original scenes. Alongside practical experience, the course includes a survey of major periods in theatre history—Greek, Elizabethan, contemporary, and global. Attendance at live performances enhances students’ critical engagement with the art form while fostering a deeper understanding of theatrical storytelling and production.', 'Creative Collaboration & Communication, Critical Engagement with Live Performance, Analytical & Reflective Writing, Historical & Cultural Contextualization, Project-Based Learning in the Arts');

insert into classes (classTitle, description, tags)
values ('Composition II', 'This intensive expository writing course emphasizes the recursive process of writing and revision, helping students develop clarity, logic, and persuasive power in academic writing. Through analytical essays, research projects, and peer workshops, students strengthen their argumentative and rhetorical skills while exploring diverse genres and writing contexts. The course also introduces academic research methods, source integration, and strategies for effective oral and written communication.', 'Expository & Argumentative Writing, Research & Source Integration, Revision & Editing Techniques, Analytical Thinking & Rhetorical Strategy, Collaborative Feedback & Peer Review');

insert into classes (classTitle, description, tags)
values ('Philosophy of Human Nature', 'This course introduces students to central questions in Western philosophy through readings spanning ancient, modern, and contemporary thought. Topics include the meaning of life, free will, consciousness, justice, and identity. Emphasizing philosophical writing and discussion, students develop the ability to read dense texts, construct clear arguments, and critically engage with multiple viewpoints. Frequent writing assignments and peer discussions support skill-building in logical reasoning, interpretation, and reflective thinking.', 'Critical Reasoning & Argumentation, Close Reading & Textual Analysis, Philosophical Writing & Reflection, Collaborative Dialogue & Debate, Interpretation of Complex Ideas');

insert into classes (classTitle, description, tags)
values ('HL Approaches and Applications', 'This two-year course develops advanced mathematical reasoning and problem-solving skills through a rigorous exploration of functions, calculus, algebra, geometry, and statistics. Designed for students with a strong interest in theoretical mathematics, the curriculum emphasizes abstraction, proof, and logical thinking. Students will engage with real-world and mathematical modeling problems, write formal assessments, and develop the ability to communicate sophisticated ideas clearly and precisely—skills essential for success in STEM fields and beyond.', 'Mathematical Reasoning & Proof, Advanced Problem Solving, Abstract Thinking & Logical Structure, Quantitative Modeling & Analysis, Formal Communication of Mathematical Ideas');

insert into classes (classTitle, description, tags)
values ('HL Chemistry', 'This two-year course provides a deep and structured exploration of chemical principles, emphasizing both theoretical understanding and experimental application. Topics include atomic theory, bonding, kinetics, thermodynamics, equilibrium, acids and bases, redox processes, and organic chemistry. Students develop strong analytical and laboratory skills through hands-on investigations and independent research, including the Internal Assessment. The course emphasizes scientific communication, critical thinking, and problem-solving in preparation for university-level science and related disciplines.', 'Scientific Reasoning & Critical Thinking, Experimental Design & Lab Skills, Quantitative Problem Solving, Data Analysis & Interpretation, Scientific Communication & Research');

insert into classes (classTitle, description, tags)
values ('HL Biology', 'This two-year course provides an in-depth study of biological systems, focusing on the structure, function, and interactions of living organisms. Topics include cell biology, genetics, evolution, ecology, metabolism, and human physiology. Students engage in experimental investigations, data analysis, and scientific research, culminating in an independent Internal Assessment. The course emphasizes critical thinking, scientific literacy, and the ability to apply biological knowledge to real-world contexts and global challenge', 'Scientific Inquiry & Experimental Skills, Critical Analysis of Biological Systems, Data Collection & Interpretation, Research & Independent Investigation, Scientific Communication & Reasoning');

insert into classes (classTitle, description, tags)
values ('HL Geography', 'This two-year course investigates global and regional geographic issues through an integrated approach combining physical and human geography. Students examine topics such as climate change, globalization, urbanization, resource management, and population dynamics. The course emphasizes data interpretation, fieldwork, and critical evaluation of spatial patterns and processes. Through research, mapping, and case study analysis, students develop a deep understanding of the interconnectedness of societies and environments across scales.', 'Spatial Thinking & Geographic Analysis, Data Interpretation & Mapping Skills, Research & Fieldwork Methodology, Critical Evaluation of Global Issues, Interdisciplinary Problem Solving');

insert into classes (classTitle, description, tags)
values ('SL English', 'This two-year course develops students’ abilities in literary analysis, critical thinking, and effective communication through the study of diverse texts and global media. At Downingtown STEM Academy, students engage with works such as The Handmaid’s Tale, Persepolis, The Crucible, and The Great Gatsby, using them as lenses to explore power, identity, culture, and resistance. The curriculum emphasizes close reading, comparative analysis, and interdisciplinary thinking. Students learn to write with precision, speak with clarity, and respond thoughtfully to literature, nonfiction, and multimodal texts from a variety of cultural perspectives.', 'Close Reading & Literary Analysis, Critical Thinking & Interpretation, Comparative & Cultural Analysis, Analytical & Persuasive Writing, Oral Presentation & Discussion Skills');

insert into classes (classTitle, description, tags)
values ('SL French', 'This two-year course develops intermediate to advanced proficiency in French through an emphasis on communication, cultural inquiry, and global awareness. At Downingtown STEM Academy, students engage with themes such as identity, migration, technology, and human rights by analyzing authentic Francophone materials—articles, films, short stories, and interviews—while refining their grammar, vocabulary, and fluency. Students strengthen their listening, reading, speaking, and writing skills through creative projects, class discussions, and formal assessments, including the Individual Oral and Written Paper 1. The course fosters cross-cultural understanding and prepares students to communicate confidently in French-speaking contexts.', 'Interpersonal & Interpretive Communication, Listening, Speaking, Reading & Writing in French, Global & Cultural Awareness, Language Acquisition through Authentic Texts, Critical Thinking in a Second Language');
