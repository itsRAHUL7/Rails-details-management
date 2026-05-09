# Details Management System

A fully authenticated CRUD (Create, Read, Update, Delete) web application built using Ruby on Rails.

This project allows users to sign up, sign in, and securely manage details records with dedicated pages for adding, editing, viewing, and deleting data.

---

# Features

* User Authentication

  * Sign Up
  * Sign In
  * Sign Out

* CRUD Operations

  * Add Details
  * View Details
  * Edit Details
  * Delete Details

* Secure Authentication System

* Separate pages for every action

* Data stored in database tables

* Responsive UI using Bootstrap

* Rails MVC architecture

---

# Technologies Used

* Ruby
* Ruby on Rails
* SQLite3
* Bootstrap
* Devise Authentication
* HTML
* CSS

---

# Project Structure

```bash
app/
├── controllers/
├── models/
├── views/
├── helpers/

config/
db/
log/
test/
```

---

# Authentication

This application uses Devise for authentication.

Users must:

* Register an account
* Log in to access the application
* Stay authenticated to manage records

Unauthorized users cannot access protected pages.

---

# CRUD Functionalities

## Create

Users can add new details using a form page.

## Read

All stored details are displayed in a table format.

## Update

Users can edit existing records through dedicated edit pages.

## Delete

Users can permanently remove records from the database.

---

# Database

The application stores all user and details information in database tables using Rails ActiveRecord.

Example fields:

* First Name
* Last Name
* Email
* Phone Number
* Twitter/X Username

---

# Screens Included

* Home Page
* Sign Up Page
* Sign In Page
* Details Listing Page
* Add Details Page
* Edit Details Page
* Show Details Page

---

# Installation

## Clone Repository

```bash
git clone <repository-url>
```

## Move into Project Directory

```bash
cd project-directory
```

## Install Gems

```bash
bundle install
```

## Setup Database

```bash
rails db:create
rails db:migrate
```

## Start Server

```bash
rails s
```

Open browser:

```text
http://localhost:3000
```

---

# Future Improvements

* Search functionality
* Pagination
* Profile management
* API integration
* Deployment on cloud platforms

---

# Author

## Rahul Singh

This project was designed and developed by Rahul Singh as a Ruby on Rails CRUD application for details management with complete authentication and database integration.

---

# License

This project is open-source and available for learning and educational purposes.
