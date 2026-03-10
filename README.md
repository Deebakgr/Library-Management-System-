# Library Management System – ABAP RAP Managed Scenario

## Project Overview

The **Library Management System** is developed using the **ABAP RESTful Application Programming Model (RAP)** with a **Managed Scenario**. This application helps manage library records such as books, borrowers, and issue details through a **SAP Fiori-based user interface**.

The RAP managed scenario automatically handles **Create, Read, Update, and Delete (CRUD)** operations using the RAP framework, reducing development complexity and improving productivity.

This project demonstrates how modern SAP applications can be developed using **RAP architecture, CDS views, and Fiori Elements**.

---

## Objectives

The main objectives of this project are:

* To develop a **Library Management System using SAP RAP**.
* To demonstrate the **Managed Scenario in RAP development**.
* To manage book records and borrowing details efficiently.
* To provide a **Fiori-based UI** for library management.
* To understand the RAP development lifecycle.

---

## Technologies Used

* **ABAP RESTful Application Programming Model (RAP)**
* **Core Data Services (CDS)**
* **Behavior Definition (Managed Implementation)**
* **Behavior Projection**
* **Service Definition**
* **Service Binding (OData V4)**
* **SAP Fiori Elements**

---

## System Architecture

The application follows the **RAP layered architecture**:

1. **Database Table**

   * Stores library book and borrowing information.

2. **Interface CDS View**

   * Defines the business object interface layer.

3. **Behavior Definition (Managed)**

   * Automatically manages CRUD operations.

4. **Projection CDS View**

   * Exposes data to the UI layer.

5. **Behavior Projection**

   * Enables UI operations.

6. **Service Definition**

   * Exposes the business object.

7. **Service Binding**

   * Connects the application to SAP Fiori using OData services.

---

## Key Features

* Add new books to the library
* View available books
* Update book information
* Delete book records
* Manage library data through Fiori UI
* Automatic CRUD operations using RAP managed behavior

---

## Library Data Fields

| Field Name          | Description                        |
| ------------------- | ---------------------------------- |
| Book_ID             | Unique identifier for each book    |
| Book_Title          | Title of the book                  |
| Author_Name         | Author of the book                 |
| Category            | Book category or genre             |
| Published_Year      | Year the book was published        |
| Availability_Status | Indicates if the book is available |

---

