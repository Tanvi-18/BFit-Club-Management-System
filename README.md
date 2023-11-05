# BFit-Club-Management-System

## Overview
Welcome to the bfit-club Management System! This project is a web-based application developed using the Spring MVC framework to manage the operations of a fitness club or gym. With this system, you can efficiently handle member management, event scheduling, timeslot booking, and more. 

## Table of Contents

- [Entities](#entities)
- [Features](#features)
- [Installation](#installation)
- [Technologies Used](#technologies-used)


## Entities

### Admin

The "Admin" entity represents administrators or superusers who have full control over the bfit-club management system. Admins can perform tasks like adding branchs, approving the managers , approving various events that are schedulled by the managers and more.

### Manager

The "Manager" entity represents club managers or staff responsible for overseeing the day-to-day operations of a specific branch of the fitness club. Managers have certain administrative privileges like addinf various events to his respective branch, schedulling timeslots to those events, adding subscription plans for the user and so on. 

### User

The "User" entity represents the club's members. Users have accounts in the system, which allows them to register for subscriptions and so the events and accordingly book the timeslots, and view branch details, event details and their membership details. 

### Branch

The "Branch" entity represents the physical locations of the fitness club. Each branch may have unique characteristics and details, such as its location, email, and contact information. Specify the attributes and functionality of the Branch entity.

### Event

The "Event" entity represents fitness classes, workshops, or activities offered by the fitness club. Events have details like the event name, branch, and the subscription plan to which they belong. 

### Subscription

The "Subscription" entity represents the subscription or the membership plans that the user needs to subscribe to before booking the timeslot for any specific event. Subscription have details like subscription name, type, price which will be decided by the branch manager

### Timeslots

The "Timeslots" entity represents the available time slots for events or classes. Each timeslot corresponds to a specific time when an event takes place. 

# Fitness Management System

The Fitness Management System is a web application designed to efficiently manage fitness-related activities, user profiles, and subscriptions. This document provides an overview of its features and instructions for use.

## Features

- **User Authentication**: Secure login and authentication system for all user types, including admin, manager, and regular users.
- **Admin Dashboard**: A user-friendly admin interface for efficient management of the entire system.
- **Manager Authentication**: Authenticate and manage access for manager roles to oversee specific operations.
- **User Authentication**: Authenticate regular users for accessing their profiles and using the application.
- **Branch Management**: Allow authenticated managers to manage branch-specific information and resources.
- **Event Management**: Create and edit events with associated details as required. 
- **Scheduling of Events**: Enable users to schedule events and timeslots for specific activities or classes.
- **Subscription Plans**: Offer various subscription plans and allow users to subscribe to them, providing access to different features and events.
- **Booking Timeslots**: Allow users to book available timeslots for events they've subscribed to.


## Installation

Follow these steps to get the bfit-club Management System up and running:
    **Prerequisites**:
   - Java JDK 8 or higher
   - Apache Maven
   - MySQL Database
   - Tomcat or any other servlet container

## Technologies used

1. **Spring MVC**: The core framework for building web applications in a structured manner.

2. **View Technologies**:
   - **JSP (JavaServer Pages)**: Used for rendering dynamic views.
   - **HTML**: Employed for structuring web pages and content.
   - **CSS**: Provides styling and presentation for the user interface.
   - **JavaScript (JS)**: Adds interactivity and dynamic behavior to web pages.

3. **Java**: The primary programming language for building Spring MVC applications.

4. **Hibernate with JPA (Java Persistence API)**: Used for Object-Relational Mapping (ORM) to interact with relational databases, ensuring efficient data management.



