# 🌍 Country Currency & Exchange API

A RESTful FastAPI application that fetches country data, computes estimated GDP, and caches it in MySQL.

## 🚀 Features
- Fetch & cache countries from RestCountries and ExchangeRate APIs
- Filter and sort countries
- View summary image of top 5 GDP countries
- Delete and query individual countries
- Persistent MySQL storage


## 1. Clone Repo
```bash
git clone https://github.com/Katsayal/hng-backend-stage2-countrycurrencyexchanger.git
cd countrycurrencyexchanger
````

## 2. Setup Environment

Create `.env` file:

```
DB_HOST=localhost
DB_PORT=3306
DB_USER=root
DB_PASSWORD=yourpassword
DB_NAME=country_db
PORT=8000
```

### 3. Install Dependencies

```
pip install -r requirements.txt
```

### 4. Run Server

```
uvicorn app.main:app --reload
```

### 5. Endpoints

| Method | Endpoint           | Description       |
| ------ | ------------------ | ----------------- |
| POST   | /countries/refresh | Fetch + cache all |
| GET    | /countries         | List countries    |
| GET    | /countries/{name}  | Single country    |
| DELETE | /countries/{name}  | Delete            |
| GET    | /status            | Stats             |
| GET    | /countries/image   | Summary image     |

```

---

## ✅ You now have a complete, working backend API 🎉

Next, we’ll deploy it to **AWS**.  
Would you like me to guide you through **Step 23: Deploying FastAPI + MySQL on AWS (Elastic Beanstalk or EC2 + RDS)**?
```
