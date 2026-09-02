# Library Membership Management System

A web-based Library Membership Management System developed using **ASP.NET Web Forms, C#, and MySQL**.

## 📌 Project Overview

The Library Membership Management System is designed to digitally manage basic library membership records through an administrator interface.

The system provides functionality for adding, verifying, and deleting member records.

## 🚀 Features

- 🔐 Admin Login
- ➕ Add New Members
- 🔍 Verify Members
- 🗑️ Delete Member Records
- 🗄️ MySQL Database Integration
- 🌐 ASP.NET Web Forms
- ⚙️ C# Backend Logic

## 🛠️ Technologies Used

- **Frontend:** ASP.NET Web Forms
- **Backend:** C#
- **Database:** MySQL
- **Framework:** .NET Framework
- **IDE:** Microsoft Visual Studio


## Workflow 
'''text
Library Membership Management System
│
└── Admin Login
      │
      ├── Invalid Credentials
      │       └── Error Message
      │
      └── Successful Login
              │
              ▼
          Dashboard
              │
              ├── Add Member
              │      ├── Enter Name
              │      ├── Enter Email
              │      ├── Enter Class
              │      └── Save to MySQL Database
              │
              ├── Verify Member
              │      ├── Enter Email
              │      ├── Search Database
              │      └── Display Member Details
              │
              └── Delete Member
                     ├── Enter Email
                     ├── Search Database
                     └── Delete Member Record

## 📂 Project Structure

```text
Library-Membership/
│
├── index.aspx
├── index.aspx.cs
├── index.aspx.designer.cs
│
├── Dashboard.aspx
├── Dashboard.aspx.cs
├── Dashboard.aspx.designer.cs
│
├── Add.aspx
├── Add.aspx.cs
├── Add.aspx.designer.cs
│
├── Verify.aspx
├── Verify.aspx.cs
├── Verify.aspx.designer.cs
│
├── Delete.aspx
├── Delete.aspx.cs
├── Delete.aspx.designer.cs
│
├── LibraryDB.sql
├── Membership.csproj
├── packages.config
├── Web.config
├── Web.Debug.config
└── Web.Release.config