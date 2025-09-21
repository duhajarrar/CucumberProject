# Cucumber QA Automation Framework

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Java](https://img.shields.io/badge/Java-17-blue.svg)](https://java.com)
[![Cucumber](https://img.shields.io/badge/Cucumber-7.15.0-brightgreen.svg)](https://cucumber.io)
[![Selenium](https://img.shields.io/badge/Selenium-4.20.0-red.svg)](https://selenium.dev)

A robust and scalable Behavior-Driven Development (BDD) automation framework built with Java, Cucumber, and Selenium WebDriver for testing web applications.

---

## 📄 Project Report

The comprehensive test summary report, including execution results, analysis, and conclusions, is available as a PDF document.

[![View Full Project Report](https://img.shields.io/badge/View_Full_Project_Report-DC3545?style=for-the-badge&logo=adobeacrobatreader&logoColor=white)](https://github.com/duhajarrar/CucumberProject/raw/main/QA_Project_Report.pdf)
**→ Click the button above to view the report in your browser.**  
*(Note: You can also download it directly by right-clicking the link and selecting "Save link as...")*

---

## 🚀 Features

*   **BDD Approach:** Uses Gherkin language (`Feature`, `Scenario`, `Given/When/Then`) to create easily understandable test cases.
*   **Cross-Browser Testing:** Supports execution on Chrome, Firefox, and Edge.
*   **Parallel Execution:** Runs tests in parallel to reduce execution time.
*   **Detailed Reporting:** Generates HTML, JSON, and XML reports for test execution analysis.
*   **Page Object Model (POM):** Implements the POM design pattern for better maintainability and reduced code duplication.
*   **CI/CD Ready:** Can be easily integrated with Jenkins, GitHub Actions, or other CI/CD tools.

## 📁 Project Structure
```
CucumberProject/
├── src/
│ ├── test/
│ │ ├── java/
│ │ │ ├── step_definitions/ # Glue code for Gherkin steps
│ │ │ ├── page_objects/ # Page Object Model classes
│ │ │ ├── utilities/ # Helper classes (e.g., Driver, ConfigReader)
│ │ │ └── runners/ # Test runners for Cucumber
│ │ └── resources/
│ │ ├── features/ # .feature files with Gherkin scenarios
│ │ └── config.properties # Configuration file
│ └── main/
├── target/ # Generated build artifacts and reports
├── pom.xml # Maven configuration file
└── QA_Project_Report.pdf # Final project report (This file)
```


## ⚙️ Prerequisites

Before you begin, ensure you have the following installed on your machine:
*   Java JDK 11 or higher
*   Apache Maven 3.6.3 or higher
*   A modern web browser (Chrome, Firefox, Edge)

## 🛠️ Installation & Setup

1.  **Clone the repository:**
    ```bash
    git clone https://github.com/duhajarrar/CucumberProject.git
    cd CucumberProject
    ```

2.  **Build the project using Maven:**
    ```bash
    mvn clean install
    ```
    This command will download all dependencies and compile the project.


## 🧪 How it works?

- Right click on TestCase.feature and then run cucumber 
- Copy the logged code snipt
- Create a class file under `src/test/java/com/stepDefinition` name it as you wish.
- Right Click on Runner under `src/test/java/com/runner` and run Junit.
- Once it is executed, it generates reports under `Reports/cucumber/*.json` `*.xml` and `*.html`.
- run sh `upload.sh` to upload to Jira under `scripts/` it will zip `cucumber*.json` files and uplaod to jira executions.  It is based on linux.


