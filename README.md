# MyDiary App

## Description

MyDiary is a simple web-based diary application that allows users to create, view, update, and delete diary entries. This app is built with Java using Spring Boot for the backend and JSP for the frontend. The application enables users to register, log in, and manage their diary entries efficiently.

## Features

- **User Registration & Login:** Users can register and log in to the app securely.
- **Add Diary Entries:** Users can add new diary entries, including a title and content.
- **View Diary Entries:** Users can view a list of all their past entries.
- **Update Entries:** Users can update any of their diary entries.
- **Delete Entries:** Users can delete any of their diary entries.
- **Responsive Design:** The app is responsive and adapts well to various screen sizes.
- **Error Handling:** Proper error handling is implemented to provide users with clear feedback on issues.

## Tech Stack

- **Backend:** Spring Boot (Java)
- **Frontend:** JSP (Java Server Pages), HTML, CSS
- **Database:** In-memory or relational database (H2, MySQL, etc.)
- **Dependencies:** Spring Web, Spring Boot, JSP, JSTL

## Setup & Installation

### Prerequisites

- JDK 11 or above
- Maven (for building the project)
- A database (H2, MySQL, etc.)

### Steps to Run Locally

1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/mydiary-app.git
   ```

2. Navigate to the project directory:
   ```bash
   cd mydiary-app
   ```

3. Build and run the project:
   ```bash
   mvn spring-boot:run
   ```

4. Open the browser and visit:
   ```
   http://localhost:8080
   ```

### Database Configuration (Optional)

If you're using a relational database like MySQL, configure the database connection in `application.properties`:

```properties
spring.datasource.url=jdbc:mysql://localhost:3306/mydiary
spring.datasource.username=root
spring.datasource.password=password
spring.jpa.hibernate.ddl-auto=update
```

Make sure to create the `mydiary` database in MySQL or use an embedded database like H2.

## Folder Structure

```
src/
├── main/
│   ├── java/
│   │   └── com/
│   │       └── mydiary/
│   │           ├── controller/       # Controllers for user actions
│   │           ├── model/            # Entity models
│   │           ├── repository/       # Repository classes for database interactions
│   │           └── MyDiaryApplication.java   # Main Spring Boot application class
│   └── resources/
│       ├── application.properties    # Configuration file
│       ├── static/                   # Static files (CSS, JS)
│       ├── templates/                # JSP files for the views
│       └── error/                    # Custom error page templates
├── test/
│   └── java/
│       └── com/
│           └── mydiary/              # Test classes
└── pom.xml                           # Maven dependencies and configurations
```

## Error Handling

This app includes custom error handling for different error scenarios:

- **404 (Page Not Found)**
- **500 (Internal Server Error)**

The error pages are customizable and will display helpful messages based on the error type.

## Contributing

1. Fork the repository.
2. Create your feature branch (`git checkout -b feature/your-feature`).
3. Commit your changes (`git commit -am 'Add new feature'`).
4. Push to the branch (`git push origin feature/your-feature`).
5. Create a new Pull Request.
