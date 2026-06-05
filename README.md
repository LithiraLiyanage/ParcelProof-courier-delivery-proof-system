<div align="center">

# 📦 ParcelProof  
### 🚚 Courier Delivery & Proof-of-Delivery System

<img src="https://capsule-render.vercel.app/api?type=waving&color=020617&height=140&section=header&text=ParcelProof&fontSize=44&fontColor=22C55E&animation=fadeIn&fontAlignY=35" width="100%" />

<img src="https://readme-typing-svg.demolab.com?font=Fira+Code&weight=800&size=28&duration=2500&pause=700&color=22C55E&center=true&vCenter=true&width=1100&lines=Track+Every+Parcel.+Prove+Every+Delivery.;Spring+Boot+%7C+PostgreSQL+%7C+React;OTP+Proof+Demo+%7C+Timeline+%7C+Failed+Attempts;Dark+Green+%2B+Black+Premium+Logistics+Dashboard" alt="Typing SVG" />

![Spring Boot](https://img.shields.io/badge/Spring%20Boot-3+-6DB33F?style=for-the-badge&logo=springboot&logoColor=white)
![PostgreSQL](https://img.shields.io/badge/PostgreSQL-Database-4169E1?style=for-the-badge&logo=postgresql&logoColor=white)
![React](https://img.shields.io/badge/React-Vite-61DAFB?style=for-the-badge&logo=react&logoColor=black)
![JWT](https://img.shields.io/badge/Auth-JWT-22C55E?style=for-the-badge&logo=jsonwebtokens&logoColor=black)
![Tailwind](https://img.shields.io/badge/Tailwind-CSS-38BDF8?style=for-the-badge&logo=tailwindcss&logoColor=white)
![Swagger](https://img.shields.io/badge/API-Swagger-85EA2D?style=for-the-badge&logo=swagger&logoColor=black)

**A premium Spring Boot + PostgreSQL courier delivery platform with parcel booking, driver assignment, OTP delivery proof, failed attempt tracking, public tracking, timelines, reports, SQL views/functions/triggers, JWT security, and a dark green/black React dashboard.**

<img src="https://capsule-render.vercel.app/api?type=rect&color=22C55E&height=4&section=footer" width="100%" />
</div>

---

## 📸 Project Preview

<div align="center">

### 🏠 Landing Page
<img src="screenshots/landing.png" alt="ParcelProof Landing Page" width="100%" />

### 🔐 Login Page
<img src="screenshots/login.png" alt="ParcelProof Login Page" width="100%" />

### 📊 Admin Dashboard
<img src="screenshots/admin-dashboard.png" alt="ParcelProof Admin Dashboard" width="100%" />

### 🚚 Driver Dashboard
<img src="screenshots/driver-dashboard.png" alt="ParcelProof Driver Dashboard" width="100%" />

### 🔎 Public Tracking
<img src="screenshots/tracking.png" alt="ParcelProof Tracking Page" width="100%" />

</div>

---

## 🌟 Overview

**ParcelProof** solves a real logistics workflow problem: small courier teams often manage parcel statuses, delivery attempts, driver assignments, and proof-of-delivery using paper sheets, phone calls, WhatsApp, or spreadsheets.

ParcelProof provides a complete system where admins/dispatchers create parcels, assign drivers, drivers update delivery progress, customers track parcels using a tracking code, and OTP demo verification proves delivery.

> ⚠️ This project is for courier workflow management and educational portfolio use only. OTP, proof photo path, and location notes are demo/local features.

## ✨ Key Features

- 🔐 Spring Security + JWT authentication
- 👥 Admin / Dispatcher / Driver / Customer roles
- 📦 Parcel booking with unique tracking code
- 🚚 Driver assignment workflow
- 🔄 Transactional parcel status updates
- 🔐 6-digit OTP proof-of-delivery demo
- 🚨 Failed delivery attempt tracking
- 🕒 Parcel delivery timeline
- 🔎 Public safe tracking endpoint
- 📊 Dashboards and Recharts analytics
- 📤 CSV report exports
- 🧾 Audit logs
- 🗄️ PostgreSQL views, functions, triggers, indexes
- 🎨 Premium dark green + black UI

## ⚙️ Run Locally

```bash
docker compose up -d postgres
```

```bash
cd backend
mvn clean install
copy src\\main\\resources\\application-example.properties src\\main\\resources\\application.properties
mvn spring-boot:run
```

```bash
cd frontend
npm install
copy .env.example .env
npm run dev
```

```text
Frontend: http://localhost:5173
Backend:  http://localhost:8080
Swagger:  http://localhost:8080/swagger-ui/index.html
```

## 🔑 Demo Accounts

```text
Admin:      admin@example.com      / Admin12345
Dispatcher: dispatcher@example.com / Dispatcher12345
Driver:     driver@example.com     / Driver12345
Customer:   customer@example.com   / Customer12345
```

## 📌 Professional CV Bullet

> Developed ParcelProof, a Spring Boot and PostgreSQL courier proof-of-delivery system with JWT role-based access, parcel booking, driver assignment, OTP delivery verification, failed attempt tracking, delivery timelines, PostgreSQL views/functions/triggers, dashboard analytics, and CSV reports.
