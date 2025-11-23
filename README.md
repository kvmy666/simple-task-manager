# Simple Task Manager (SaaS App) 📝

A cloud-ready Ruby on Rails SaaS application for managing personal tasks. This project demonstrates modern Agile development practices, including **Scrum**, **TDD** (RSpec), and **BDD** (Cucumber).

---

> **This project was implemented with full supervision and a complete understanding of the Software Development Life Cycle (SDLC). Every line of code, test case (TDD/BDD), and Agile artifact was created to demonstrate a deep grasp of SaaS engineering principles.**
>
---

## 🚀 Features
* **CRUD Operations:** Create, Read, Update, and Delete tasks efficiently.
* **Data Validation:** Ensures data integrity (e.g., tasks must have titles) using TDD.
* **Agile Workflow:** Developed based on specific User Stories and iterative delivery.

## 🛠️ Technology Stack
* **Framework:** Ruby on Rails 8.1
* **Language:** Ruby 3.4
* **Database:** SQLite (Configured for Development & Testing)
* **Testing Suite:**
    * **RSpec:** For Unit Testing (Model Validations).
    * **Cucumber:** For Acceptance Testing (User Behavior & Scenarios).

---

## 📋 User Stories (Agile/Scrum)
The project was built to satisfy the following agile user stories:

1.  **Create Task:** "As a user, I want to create a new task with a title so that I can organize my day."
2.  **View Tasks:** "As a user, I want to view a list of all my tasks so that I can track my progress."
3.  **Delete Task:** "As a user, I want to remove tasks that are no longer needed."

---

## 📦 Setup & Installation

Follow these steps to run the project on your local machine:

1.  **Clone the repository:**
    ```bash
    git clone [https://github.com/YOUR_USERNAME/simple-task-manager.git](https://github.com/YOUR_USERNAME/simple-task-manager.git)
    cd simple-task-manager
    ```

2.  **Install dependencies:**
    ```bash
    bundle install
    ```

3.  **Setup Database:**
    ```bash
    rails db:migrate
    rails db:test:prepare
    ```

4.  **Start the Server:**
    ```bash
    rails server
    ```
    Then open your browser at: `http://localhost:3000`

---

## ✅ How to Run Tests (Proof of TDD/BDD)

### 1. Run Acceptance Tests (BDD - Cucumber)
This verifies the **User Stories** and the application behavior from the user's perspective.
```bash
bundle exec cucumber