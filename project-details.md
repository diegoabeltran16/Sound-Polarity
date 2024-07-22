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

-**User Input** 
The application must accept user input for the tonic note and scale type: Users should be able to enter a tonic note (e.g., C, G#, Bb) and select a scale type (e.g., major or minor).

-**Scale Generation**
The application must generate modal scales from the input tonic note and scale type: Generate the seven modes (Ionian, Dorian, Phrygian, Lydian, Mixolydian, Aeolian, Locrian) for each input scale.

-**Chord Generation**
The application must generate basic triads, seventh chords, and extended chords based on the input scale and its modes: Include major, minor, diminished, and augmented triads; major 7th, minor 7th, dominant 7th, half-diminished 7th, fully diminished 7th, and extended chords (9th, 11th, 13th).

-**I Ching Integration**
The application must map generated chords and modes to I Ching trigrams and provide associated emotional and harmonic attributes: Integrate binary representations of I Ching trigrams and hexagrams to enhance the harmonic depth.

-**Display Results**
The application must display the generated scales, modes, chords, and I Ching mappings in a readable format: Present the results in an organized manner that is easy to understand and navigate.

-**Export Results**
The application must allow users to export the results to a text file: Provide an option for users to save the generated scales, chords, and I Ching mappings for future reference.

-**Database Management**
The application must include CRUD operations for managing the database of musical terms: Admin interface or API endpoints for adding, updating, deleting, and retrieving terms from the database.

-**Automated Analysis**
The application must analyze and organize new musical terms provided by users: Use NLP and rule-based systems to parse, categorize, and tag new terms automatically.

-**User-Friendly Interface**
The application must be intuitive and accessible to all users: Follow UX design principles, ensure compliance with accessibility standards, and conduct user testing to gather feedback.

### Non-Functional Requirements

-**Usability**
The application should be easy to use with clear prompts for input: Ensure that the interface is intuitive and user-friendly, with well-defined instructions and feedback mechanisms.

-**Performance**
The application should generate results quickly: Optimize the algorithms for scale, mode, and chord generation to ensure fast response times.

-**Scalability**
The application should be able to handle an increasing number of users and data without performance degradation: Use scalable architecture and cloud infrastructure to manage load and ensure reliability.

-**Maintainability**
The application code should be easy to maintain and update: Follow coding standards and best practices, use modular architecture, implement automated testing, and maintain proper documentation.

-**Security**
The application should ensure the security of user data and prevent unauthorized access: Implement authentication and authorization mechanisms, secure data storage, and follow industry-standard security practices.

-**Compatibility**
The application should be compatible with different devices and operating systems: Ensure that the application works seamlessly on desktops, tablets, and mobile devices, and supports various operating systems (Windows, macOS, Linux).

### Software Requirements

-**Development Environment**
Python: Is chosen for its simplicity, readability, and rich ecosystem of libraries suitable for this project.

-**Integrated Development Environment (IDE)**
- **Visual Studio Code (VS Code):** Recommended for its versatility, extensive extensions, and strong support for Python development.
- **PyCharm:** Alternatively, PyCharm can be used for its powerful features tailored for Python development.

-**Version Control**
GitHub and GitLab for hosting the Git repository, facilitating collaboration, issue tracking, and continuous integration.

### **Libraries and Frameworks**

-**Music Theory and Generation**
- **music21:** A comprehensive library for computational music theory, musicology, and generation.
- **teoria.js:** Lightweight and fast, perfect for basic music theory operations in web applications.
- **Tone.js:** Ideal for real-time, interactive music creation in the browser, handling audio synthesis and effects.

-**Natural Language Processing (NLP)**
- **spaCy:** For NLP tasks such as parsing and understanding user-submitted terms.
- **NLTK:** Alternatively, NLTK can be used for basic NLP tasks.

-**Database Management**
- **SQLite:** For a lightweight, file-based database suitable for development and testing.
- **SQLAlchemy:** For ORM (Object-Relational Mapping) to facilitate database operations in Python.

-**Web Framework (web-based interface is preferred)**
- **Flask:** A lightweight web framework for creating web interfaces.
- **Django:** Alternatively, Django can be used for a more comprehensive web framework if additional features are needed.

-**User Interface**
- **tkinter:** For a simple, built-in Python library for creating desktop GUI applications.
- **PyQt/PySide:** For more advanced desktop GUI applications.
- **React or Vue.js:** For creating a modern web interface if using a web-based approach.

-**APIs and External Services**
- **OpenAI API:** For leveraging Large Language Models (LLMs) for NLP tasks and intelligent suggestions.
- **AWS/Azure/GCP:** For cloud services, including hosting, storage, and additional computational resources.

### **Testing and Quality Assurance**

-**Automated Testing**
- **unittest:** Python’s built-in library for unit testing.
- **pytest:** Alternatively, pytest for more advanced testing features.

-**Linting and Code Quality**
- **pylint:** For code analysis and ensuring adherence to coding standards.
- **black:** For code formatting and maintaining consistency.

-**Continuous Integration/Continuous Deployment (CI/CD)**
- **GitHub Actions:** For automating testing, building, and deployment processes.
- **Travis CI/Jenkins:** Alternatively, Travis CI or Jenkins can be used for CI/CD pipelines.

-**Documentation Tools**
- **Sphinx:** For generating documentation from source code.
- **Markdown:** For writing README files and project documentation.
- **MkDocs:** For creating static site documentation if a more comprehensive solution is needed.

-**Hosting Services**
- **github**
- **Heroku:** For deploying web applications.
- **AWS EC2:** For scalable and flexible cloud hosting.
- **DigitalOcean:** For a cost-effective cloud hosting solution.

-**Containerization** 
Docker - For containerizing the application to ensure consistency across different environments.

## Development Best Practices

-**Modular Architecture**
Organize the codebase into modules that separate concerns and functionalities.
**Implementation:** Create distinct modules for user input, scale and chord generation, I Ching integration, database management, and user interface components.

-**Version Control**
Use Git for version control to track changes, collaborate with team members, and manage releases.
**Implementation:**
- Create a repository on GitHub.
- Use branches for new features and bug fixes.
- Merge changes via pull requests with code reviews.

-**Code Documentation**
Document the codebase thoroughly to ensure that the purpose and usage of each component are clear.
**Implementation:**
- Use docstrings for functions and classes.
- Maintain a comprehensive README.md.
- Use Sphinx to generate documentation from docstrings.

-**Code Quality**
Maintain high code quality by following coding standards and best practices.
**Implementation:**
- Use pylint for code analysis.
- Use black for code formatting.
- Follow the PEP 8 style guide.

-**Testing**
Write automated tests to ensure the reliability and correctness of the code.
**Implementation:**
- Use unittest or pytest for unit testing.
- Aim for high test coverage, especially for critical components.
- Use GitHub Actions to run tests automatically on each push and pull request.

### **Project Management Best Practices**

-**Agile Development**
Use Agile methodologies to manage the project.
**Implementation:**
- Break the project into sprints with specific goals.
- Use GitHub Projects or similar tools to track tasks and progress.
- Conduct regular stand-ups and sprint reviews.

-**Continuous Integration and Continuous Deployment (CI/CD)**
Automate the build, test, and deployment processes to ensure that the application is always in a deployable state.
**Implementation:**
- Set up GitHub Actions to automate testing and deployment.
- Ensure that the main branch is always stable and deployable.

-**User Feedback**
Gather and incorporate user feedback throughout the development process.
**Implementation:**
- Conduct user testing sessions.
- Use surveys and feedback forms.
- Iterate on the design based on user feedback.

### **Security Best Practices**

-**Authentication and Authorization**
Implement robust authentication and authorization mechanisms to secure user data.
**Implementation:**
- Use OAuth or similar standards for user authentication.
- Implement role-based access control (RBAC) for different features.

-**Data Protection**
Ensure that all user data is protected and handled securely.
**Implementation:**
- Use encryption for sensitive data.
- Follow best practices for secure data storage and transmission.

-**Regular Security Audits**
Conduct regular security audits to identify and mitigate vulnerabilities.
**Implementation:**
- Use automated security scanning tools.
- Perform manual code reviews focused on security.

### **Performance Best Practices**

-**Optimization**
Optimize algorithms and data structures to ensure fast response times.
**Implementation:**
- Profile and optimize critical sections of the code.
- Use efficient data structures and algorithms.

-**Scalability**
Design the system to scale with the number of users and data volume.
**Implementation:**
- Use cloud services for scalable infrastructure.
- Implement load balancing and auto-scaling where necessary.

-**Performance Monitoring**
Continuously monitor the performance of the application.
**Implementation:**
- Use monitoring tools like Prometheus and Grafana.
- Set up alerts for performance degradation.
- User Experience (UX) Best Practices

-**User-Centered Design**
Design the application with the end user in mind.
**Implementation:**
- Conduct user research to understand needs and pain points.
- Create user personas and journey maps.

-**Accessibility**
Ensure that the application is accessible to all users, including those with disabilities.
**Implementation:**
- Follow WCAG (Web Content Accessibility Guidelines).
- Use tools like axe for accessibility testing.

-**Consistency**
Maintain a consistent user interface and experience throughout the application.
**Implementation:**
- Use a design system or component library.
- Ensure consistency in visual design, terminology, and interactions.

### **Deployment Best Practices**

-**Containerization**
Use containers to ensure consistent environments across development, testing, and production.
**Implementation:**
- Use Docker to containerize the application.
- Maintain Dockerfiles and use Docker Compose for multi-container applications.

-**Environment Management**
Manage different environments (development, staging, production) effectively.
**Implementation:**
- Use environment variables for configuration.
- Implement staging environments for testing before production deployment.

-**Rollback Strategy**
Have a rollback strategy in place in case of deployment issues.
**Implementation:**
- Use version control and CI/CD tools to quickly revert to a previous stable version.

## Architecture
The architecture of the Sound-Polarity project is designed to be modular and scalable, ensuring that each component is decoupled and can be developed, tested, and maintained independently. Here’s an overview of the architecture:
- **Client-Side:** The user interface, which interacts with the backend via API calls.
- **Backend:** Handles core logic, including scale and chord generation, I Ching integration, and database management.
- **Database:** Stores musical terms, user data, and generated results.
- **Third-Party Services:** Includes external APIs for NLP and LLM functionalities.

### **Components**

-**User Interface (UI)**
- **Input Form:** For entering the tonic note and scale type.
- **Display Area:** To show the generated scales, chords, and I Ching mappings.
- **Export Button:** To save results to a text file.
- **Technologies:** React or Vue.js for web-based UI, tkinter or PyQt for desktop applications.

-**Backend**
- **API Server:** Handles requests from the client-side.
- **Scale Generator:** Generates modal scales based on user input.
- **Chord Generator:** Generates basic and extended chords.
- **I Ching Mapper:** Maps generated chords and modes to I Ching trigrams.
- **Analysis Module:** Analyzes and organizes new terms using NLP.
- **Technologies:** Flask or Django for the API server, Python for core logic.

-**Database**
- **Tables:** For storing musical terms, user data, and generated results.
- **CRUD Operations:** For managing database records.
- **Technologies:** SQLite for lightweight storage, SQLAlchemy for ORM.

-**Third-Party Services**
- **NLP Service:** For parsing and understanding user-submitted terms.
- **LLM Service:** For intelligent suggestions and analysis.
- **Technologies:** spaCy or NLTK for NLP, OpenAI API for LLM.

-**Interaction Flow**
- **User Input:** The user inputs a tonic note and selects a scale type via the UI.
- **API Request:** The client sends an API request to the backend with the user input.
- **Scale and Chord Generation:**
The backend’s Scale Generator creates modal scales.
The Chord Generator generates basic and extended chords from the scales.
- **I Ching Mapping:** The I Ching Mapper maps the generated chords and modes to I Ching trigrams.
- **Results Display:** The backend sends the results back to the client, the UI displays the generated scales, chords, and I Ching mappings.
- **Exporting Results:** The user can choose to export the results to a text file.
- **Database Operations:** CRUD operations manage the musical terms and user data.
- **Automated Analysis:** The Analysis Module uses NLP and LLM to analyze new terms and update the database.

### Math and Algorithms

-**Scale Generation Algorithm**
- **Input:** Tonic note and scale type (major or minor).
- **Process:**
- [ ] Define the pattern for major and minor scales.
- [ ] Use the pattern to generate the scale starting from the tonic note.
- **Output:** List of notes in the scale.

**Example**
```
{
def generate_scale(tonic, scale_type):
    major_pattern = [2, 2, 1, 2, 2, 2, 1]
    minor_pattern = [2, 1, 2, 2, 1, 2, 2]
    pattern = major_pattern if scale_type == 'major' else minor_pattern
    
    notes = ['C', 'C#', 'D', 'D#', 'E', 'F', 'F#', 'G', 'G#', 'A', 'A#', 'B']
    start_index = notes.index(tonic)
    
    scale = [tonic]
    current_index = start_index
    for interval in pattern:
        current_index = (current_index + interval) % len(notes)
        scale.append(notes[current_index])
    
    return scale

}
```

-**Chord Generation Algorithm**
- **Input:** Scale and chord type (e.g., major, minor, diminished, augmented).
- **Process:**
- [ ] Define intervals for each chord type.
- [ ] Generate chords by selecting notes from the scale based on intervals.
- **Output:** List of notes in the chord.

**Exmple**
```
def generate_chord(scale, chord_type):
    intervals = {
        'major': [0, 4, 7],
        'minor': [0, 3, 7],
        'diminished': [0, 3, 6],
        'augmented': [0, 4, 8]
    }
    chord_intervals = intervals[chord_type]
    
    chord = [scale[i] for i in chord_intervals]
    return chord

```

-**I Ching Mapping Algorithm**
- **Input:** Generated chords and modes.
- **Process:**
- [ ] Map each chord and mode to a binary representation based on the I Ching.
- [ ] Use the binary representation to find the corresponding trigram or hexagram.
- **Output:** Mapped I Ching trigrams and hexagrams.

**Example**
```
def map_to_i_ching(chord):
    binary_representation = ''.join(['1' if note in chord else '0' for note in 'CDEFGAB'])
    trigrams = {
        '000': '☷ (Earth)',
        '001': '☳ (Thunder)',
        '010': '☵ (Water)',
        '011': '☴ (Wind)',
        '100': '☶ (Mountain)',
        '101': '☲ (Fire)',
        '110': '☱ (Lake)',
        '111': '☰ (Heaven)'
    }
    return trigrams.get(binary_representation[:3], 'Unknown')

# Example Usage
chord = ['C', 'E', 'G']
trigram = map_to_i_ching(chord)
print(trigram)  # Output: ☰ (Heaven)

```

### Best Practices for Math and Calculations in the Sound-Polarity Project

-**Use Libraries for Mathematical Operations**
- **Practice:** Utilize established libraries for mathematical operations to ensure accuracy and efficiency.
- [ ] NumPy: Use NumPy for efficient array and matrix operations.
- [ ] SciPy: Use SciPy for more advanced mathematical computations.

**Example**
```
import numpy as np

# Example: Using NumPy for scale generation
def generate_scale(tonic, pattern):
    notes = np.array(['C', 'C#', 'D', 'D#', 'E', 'F', 'F#', 'G', 'G#', 'A', 'A#', 'B'])
    start_index = np.where(notes == tonic)[0][0]
    
    scale_indices = (start_index + np.cumsum([0] + pattern)) % len(notes)
    scale = notes[scale_indices]
    
    return scale.tolist()

# Major scale pattern
major_pattern = [2, 2, 1, 2, 2, 2, 1]
generate_scale('C', major_pattern)

```

-**Optimize Algorithms for Efficiency**
- **Practice:** Ensure algorithms are optimized for time and space complexity, especially when dealing with large datasets or real-time calculations.
- [ ] Avoid Redundant Calculations: Cache results of expensive operations if they will be used multiple times.
- [ ] Vectorization: Use vectorized operations instead of loops where possible.

**Example**
```
import numpy as np

# Using NumPy for efficient vectorized operations
def generate_chords(scale):
    chord_intervals = np.array([
        [0, 4, 7],  # Major triad
        [0, 3, 7],  # Minor triad
        [0, 3, 6],  # Diminished triad
        [0, 4, 8]   # Augmented triad
    ])
    
    scale_indices = np.arange(len(scale))
    chords = [scale[(scale_indices + interval) % len(scale)] for interval in chord_intervals]
    
    return chords

scale = np.array(['C', 'D', 'E', 'F', 'G', 'A', 'B'])
generate_chords(scale)

```

-**Ensure Numerical Stability**
- **Practice:** Pay attention to numerical stability to avoid issues such as floating-point precision errors.
- [ ] Use Integer Arithmetic: Where possible, use integer arithmetic to avoid precision issues.
- [ ] Precision Control: Use libraries that handle precision and rounding appropriately.

**Example**
```
{
from decimal import Decimal, getcontext

# Setting precision for decimal calculations
getcontext().prec = 10

def precise_addition(a, b):
    return Decimal(a) + Decimal(b)

result = precise_addition(0.1, 0.2)
print(result)  # Output: 0.3000000000

```

-**Modularize Mathematical Functions**
- **Practice:** Break down complex mathematical operations into smaller, reusable functions.
- [ ] Single Responsibility: Each function should perform a single task.
- [ ] Reusability: Ensure functions are generic enough to be reused in different parts of the project.

**Example**
```
def add_intervals(note, intervals):
    notes = ['C', 'C#', 'D', 'D#', 'E', 'F', 'F#', 'G', 'G#', 'A', 'A#', 'B']
    start_index = notes.index(note)
    return [notes[(start_index + interval) % len(notes)] for interval in intervals]

def generate_major_triad(note):
    return add_intervals(note, [0, 4, 7])

def generate_minor_triad(note):
    return add_intervals(note, [0, 3, 7])

generate_major_triad('C')  # Output: ['C', 'E', 'G']
generate_minor_triad('A')  # Output: ['A', 'C', 'E']

```

-**Testing and Validation of Mathematical Functions**
- **Practice:** Write unit tests for all mathematical functions to ensure they produce correct results.
- [ ] Test Edge Cases: Include tests for edge cases and unusual inputs.
- [ ] Automated Testing: Use a testing framework to automate the running of tests.

**Example**
```
import unittest

class TestMusicTheory(unittest.TestCase):
    def test_generate_scale(self):
        self.assertEqual(generate_scale('C', [2, 2, 1, 2, 2, 2, 1]), ['C', 'D', 'E', 'F', 'G', 'A', 'B'])

    def test_generate_major_triad(self):
        self.assertEqual(generate_major_triad('C'), ['C', 'E', 'G'])

    def test_generate_minor_triad(self):
        self.assertEqual(generate_minor_triad('A'), ['A', 'C', 'E'])

if __name__ == '__main__':
    unittest.main()

```


