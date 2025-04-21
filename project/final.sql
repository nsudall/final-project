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