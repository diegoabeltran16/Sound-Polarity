# Sound-Polarity
A tool for music composition


## Description
This project aims to develop a Python-based application that generates musical scales and chords based on user input and integrates the I Ching trigrams for enhanced emotional and harmonic depth. By leveraging advanced musical theory and the principles of the I Ching, the application will provide a comprehensive tool for exploring and creating complex musical compositions. The approach will involve iterative prototyping to validate concepts and ensure a robust, user-friendly, and scalable solution

### Scope
The project encompasses the design and implementation of a comprehensive musical theory application that allows users to input musical parameters and receive detailed outputs of scales, modes, and chords. The application will include features such as automated analysis of user-submitted terms, database management, and user-friendly interface design. Additionally, the application will integrate the I Ching trigrams to provide a unique perspective on harmonic and emotional mappings in music.

### Specific Objectives

- **Enable Quick and Intuitive Access to Musical Terms and Structures for Users**
Provide a user-friendly interface that allows users to quickly search for and access musical scales and chords.
Implementation: Develop a search functionality within the application where users can type in a term, and the application will return relevant musical terms and structures from the database.

- **Provide Specialty-Specific Term Lists**
Offer curated lists of musical scales and chords specific to different categories (e.g., major scales, minor chords).
Implementation: Organize the database of musical terms into categories based on types (scales, chords, etc.). Create a user interface where users can select a category to view the relevant terms.

- **Allow for Easy Expansion and Updates to the Database**
Ensure the database of musical terms can be easily expanded and updated without significant rework or downtime.
Implementation: Set up a relational database with CRUD (Create, Read, Update, Delete) operations. Provide an admin interface or API endpoints to facilitate updates and maintain data integrity and consistency.

- **Automatically Analyze and Organize New Information Provided by Users**
Implement functionality to accept, analyze, and organize new musical terms submitted by users.
Implementation: Use natural language processing (NLP) and rule-based systems to parse and understand new terms provided by users. Automatically categorize and tag new terms and update the database accordingly.

- **Ensure the Bot is User-Friendly and Accessible**
Design the application to be intuitive and accessible to all users, including those with disabilities.
Implementation: Follow UX design principles to create an intuitive interface. Conduct user testing to gather feedback and make improvements. Ensure compliance with accessibility standards by incorporating features like screen reader compatibility, keyboard navigation, and appropriate color contrasts.

- **Incorporate Best Programming Practices for Maintainability and Scalability**
Build the application using clean, modular code that is easy to maintain and scale as the user base grows.
Implementation: Use a modular architecture to separate concerns and improve maintainability. Follow coding standards and best practices. Implement automated testing to ensure code quality. Use version control for source code management. Plan for scalability by designing the system to handle increased load, possibly using cloud infrastructure and load balancing.

## Requirements

### Functional Requirements

**User Input**
Requirement 
The application must accept user input for the tonic note and scale type: Users should be able to enter a tonic note (e.g., C, G#, Bb) and select a scale type (e.g., major or minor).

**Scale Generation**
Requirement
The application must generate modal scales from the input tonic note and scale type: Generate the seven modes (Ionian, Dorian, Phrygian, Lydian, Mixolydian, Aeolian, Locrian) for each input scale.

**Chord Generation**
Requirement
The application must generate basic triads, seventh chords, and extended chords based on the input scale and its modes: Include major, minor, diminished, and augmented triads; major 7th, minor 7th, dominant 7th, half-diminished 7th, fully diminished 7th, and extended chords (9th, 11th, 13th).

**I Ching Integration**
Requirement
The application must map generated chords and modes to I Ching trigrams and provide associated emotional and harmonic attributes: Integrate binary representations of I Ching trigrams and hexagrams to enhance the harmonic depth.

**Display Results**
Requirement
The application must display the generated scales, modes, chords, and I Ching mappings in a readable format: Present the results in an organized manner that is easy to understand and navigate.

**Export Results**

The application must allow users to export the results to a text file: Provide an option for users to save the generated scales, chords, and I Ching mappings for future reference.

**Database Management**
The application must include CRUD operations for managing the database of musical terms: Admin interface or API endpoints for adding, updating, deleting, and retrieving terms from the database.

**Automated Analysis**
The application must analyze and organize new musical terms provided by users: Use NLP and rule-based systems to parse, categorize, and tag new terms automatically.

**User-Friendly Interface**
The application must be intuitive and accessible to all users: Follow UX design principles, ensure compliance with accessibility standards, and conduct user testing to gather feedback.

### Non-Functional Requirements

**Usability**
Requirement
The application should be easy to use with clear prompts for input: Ensure that the interface is intuitive and user-friendly, with well-defined instructions and feedback mechanisms.

**Performance**
Requirement
The application should generate results quickly: Optimize the algorithms for scale, mode, and chord generation to ensure fast response times.

**Scalability**
Requirement 
The application should be able to handle an increasing number of users and data without performance degradation: Use scalable architecture and cloud infrastructure to manage load and ensure reliability.

**Maintainability**
Requirement
The application code should be easy to maintain and update: Follow coding standards and best practices, use modular architecture, implement automated testing, and maintain proper documentation.

**Security**
Requirement
The application should ensure the security of user data and prevent unauthorized access: Implement authentication and authorization mechanisms, secure data storage, and follow industry-standard security practices.

**Compatibility**
Requirement
The application should be compatible with different devices and operating systems: Ensure that the application works seamlessly on desktops, tablets, and mobile devices, and supports various operating systems (Windows, macOS, Linux).

### Software Requirements

**Development Environment**

Programming Language: Python
The primary programming language for developing the application. Python is chosen for its simplicity, readability, and rich ecosystem of libraries suitable for this project.

**Integrated Development Environment (IDE)**

- Visual Studio Code (VS Code): Recommended for its versatility, extensive extensions, and strong support for Python development.
- PyCharm: Alternatively, PyCharm can be used for its powerful features tailored for Python development.

**Version Control**

Git: GitHub and GitLab
For hosting the Git repository, facilitating collaboration, issue tracking, and continuous integration.

**Libraries and Frameworks**

**Music Theory and Generation**

- music21: A comprehensive library for computational music theory, musicology, and generation.
- teoria.js: Lightweight and fast, perfect for basic music theory operations in web applications.
- Tone.js: Ideal for real-time, interactive music creation in the browser, handling audio synthesis and effects.

**Natural Language Processing (NLP)**

- spaCy: For NLP tasks such as parsing and understanding user-submitted terms.
- NLTK: Alternatively, NLTK can be used for basic NLP tasks.

**Database Management**

- SQLite: For a lightweight, file-based database suitable for development and testing.
- SQLAlchemy: For ORM (Object-Relational Mapping) to facilitate database operations in Python.

**Web Framework (web-based interface is preferred)**

- Flask: A lightweight web framework for creating web interfaces.
- Django: Alternatively, Django can be used for a more comprehensive web framework if additional features are needed.

**User Interface**

- tkinter: For a simple, built-in Python library for creating desktop GUI applications.
- PyQt/PySide: For more advanced desktop GUI applications.
- React or Vue.js: For creating a modern web interface if using a web-based approach.

**APIs and External Services**

- OpenAI API: For leveraging Large Language Models (LLMs) for NLP tasks and intelligent suggestions.
- AWS/Azure/GCP: For cloud services, including hosting, storage, and additional computational resources.

**Testing and Quality Assurance**

**Automated Testing**

- unittest: Python’s built-in library for unit testing.
- pytest: Alternatively, pytest for more advanced testing features.

**Linting and Code Quality**

- pylint: For code analysis and ensuring adherence to coding standards.
- black: For code formatting and maintaining consistency.

**Continuous Integration/Continuous Deployment (CI/CD)**

- GitHub Actions: For automating testing, building, and deployment processes.
- Travis CI/Jenkins: Alternatively, Travis CI or Jenkins can be used for CI/CD pipelines.

**Documentation Tools**

- Sphinx: For generating documentation from source code.
- Markdown: For writing README files and project documentation.
- MkDocs: For creating static site documentation if a more comprehensive solution is needed.

**Hosting Services**

- github
- Heroku: For deploying web applications.
- AWS EC2: For scalable and flexible cloud hosting.
- DigitalOcean: For a cost-effective cloud hosting solution.

**Containerization** 
Docker - For containerizing the application to ensure consistency across different environments.


------------------------------------------------------------------------------------------------

```
cd existing_repo
git remote add origin https://gitlab.com/music9771528/sound-polarity.git
git branch -M main
git push -uf origin main
```

## Integrate with your tools

- [ ] [Set up project integrations](https://gitlab.com/music9771528/sound-polarity/-/settings/integrations)

## Collaborate with your team

- [ ] [Invite team members and collaborators](https://docs.gitlab.com/ee/user/project/members/)
- [ ] [Create a new merge request](https://docs.gitlab.com/ee/user/project/merge_requests/creating_merge_requests.html)
- [ ] [Automatically close issues from merge requests](https://docs.gitlab.com/ee/user/project/issues/managing_issues.html#closing-issues-automatically)
- [ ] [Enable merge request approvals](https://docs.gitlab.com/ee/user/project/merge_requests/approvals/)
- [ ] [Set auto-merge](https://docs.gitlab.com/ee/user/project/merge_requests/merge_when_pipeline_succeeds.html)

## Test and Deploy

Use the built-in continuous integration in GitLab.

- [ ] [Get started with GitLab CI/CD](https://docs.gitlab.com/ee/ci/quick_start/index.html)
- [ ] [Analyze your code for known vulnerabilities with Static Application Security Testing (SAST)](https://docs.gitlab.com/ee/user/application_security/sast/)
- [ ] [Deploy to Kubernetes, Amazon EC2, or Amazon ECS using Auto Deploy](https://docs.gitlab.com/ee/topics/autodevops/requirements.html)
- [ ] [Use pull-based deployments for improved Kubernetes management](https://docs.gitlab.com/ee/user/clusters/agent/)
- [ ] [Set up protected environments](https://docs.gitlab.com/ee/ci/environments/protected_environments.html)

***

# Editing this README

When you're ready to make this README your own, just edit this file and use the handy template below (or feel free to structure it however you want - this is just a starting point!). Thanks to [makeareadme.com](https://www.makeareadme.com/) for this template.

## Suggestions for a good README

Every project is different, so consider which of these sections apply to yours. The sections used in the template are suggestions for most open source projects. Also keep in mind that while a README can be too long and detailed, too long is better than too short. If you think your README is too long, consider utilizing another form of documentation rather than cutting out information.

## Name
Choose a self-explaining name for your project.

## Description
Let people know what your project can do specifically. Provide context and add a link to any reference visitors might be unfamiliar with. A list of Features or a Background subsection can also be added here. If there are alternatives to your project, this is a good place to list differentiating factors.

## Badges
On some READMEs, you may see small images that convey metadata, such as whether or not all the tests are passing for the project. You can use Shields to add some to your README. Many services also have instructions for adding a badge.

## Visuals
Depending on what you are making, it can be a good idea to include screenshots or even a video (you'll frequently see GIFs rather than actual videos). Tools like ttygif can help, but check out Asciinema for a more sophisticated method.

## Installation
Within a particular ecosystem, there may be a common way of installing things, such as using Yarn, NuGet, or Homebrew. However, consider the possibility that whoever is reading your README is a novice and would like more guidance. Listing specific steps helps remove ambiguity and gets people to using your project as quickly as possible. If it only runs in a specific context like a particular programming language version or operating system or has dependencies that have to be installed manually, also add a Requirements subsection.

## Usage
Use examples liberally, and show the expected output if you can. It's helpful to have inline the smallest example of usage that you can demonstrate, while providing links to more sophisticated examples if they are too long to reasonably include in the README.

## Support
Tell people where they can go to for help. It can be any combination of an issue tracker, a chat room, an email address, etc.

## Roadmap
If you have ideas for releases in the future, it is a good idea to list them in the README.

## Contributing
State if you are open to contributions and what your requirements are for accepting them.

For people who want to make changes to your project, it's helpful to have some documentation on how to get started. Perhaps there is a script that they should run or some environment variables that they need to set. Make these steps explicit. These instructions could also be useful to your future self.

You can also document commands to lint the code or run tests. These steps help to ensure high code quality and reduce the likelihood that the changes inadvertently break something. Having instructions for running tests is especially helpful if it requires external setup, such as starting a Selenium server for testing in a browser.

## Authors and acknowledgment
Show your appreciation to those who have contributed to the project.

## License
For open source projects, say how it is licensed.

## Project status
If you have run out of energy or time for your project, put a note at the top of the README saying that development has slowed down or stopped completely. Someone may choose to fork your project or volunteer to step in as a maintainer or owner, allowing your project to keep going. You can also make an explicit request for maintainers.
