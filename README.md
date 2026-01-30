<div align="center">
  <h3>
    <a href="#english">English</a>
    <span> | </span>
    <a href="#turkish">Türkçe</a>
  </h3>
</div>

---

<div id="english"></div>

# 🇬🇧 Credit Risk Scoring System (SQL & Python ETL)

This project is an end-to-end **Data Engineering (ETL)** and **Machine Learning** system designed for the banking sector.

The primary goal is to process a raw **SQL Server** database containing potential data quality issues using Python, clean/optimize it, and develop an AI model to predict loan defaults.

## 🚀 Project Scenario & Workflow

A "Data-First" approach was adopted for this project. The workflow consists of three main stages:

1.  **Database Simulation (SQL):** A dataset representing raw banking data (including potential outliers, missing values, or inconsistencies) is stored in SQL Server.
2.  **ETL Pipeline (Python):**
    * **Extract:** Python connects to SQL Server and retrieves the raw data.
    * **Transform:** Data is cleaned (handling errors, correcting typos), missing values are filled, and it is preprocessed for machine learning.
    * **Load:** The cleaned data is updated back into the database system.
3.  **Risk Modeling:** A **Logistic Regression** algorithm is trained on the clean data to predict the probability of a customer defaulting on a loan.

## 🛠️ Tech Stack

* **Database:** Microsoft SQL Server (T-SQL)
* **Language:** Python 3.x
* **ETL & Data Processing:** `pandas`, `numpy`, `sqlalchemy`, `pyodbc`
* **Machine Learning:** `scikit-learn` (Logistic Regression, StandardScaler)

## 📂 Project Files

* **`Credit-Risk-Score/Create-Database-Or-Tables-MSSQL/createDatabaseOrTable1.sql`**: SQL scripts used to create the table structure and populate raw data in SQL Server.
* **`Credit-Risk-Score/Python-ETL-Logistic-Regression/banksCreditWork.ipynb`**: The main Jupyter Notebook that connects to SQL, cleans the data (ETL), updates the database, and trains the AI model.
* **`Credit-Risk-Score/bank_loan_data_raw.csv`**: The raw dataset used for the project.
* **`Credit-Risk-Score/VariablesDetails.docx`**: Documentation describing the variables and data dictionary.

## 📊 Model Results

* **Algorithm:** Logistic Regression (with Balanced Class Weight)
* **Performance:** The model demonstrates the capability to transform raw SQL data into actionable insights, successfully identifying high-risk customers (Defaults).

---

<div id="turkish"></div>

# 🇹🇷 Kredi Risk Skorlama Sistemi (SQL & Python ETL)

Bu proje, bankacılık verileri üzerinde **Veri Mühendisliği (ETL)** ve **Makine Öğrenmesi** süreçlerini uygulayan uçtan uca bir risk tahminleme sistemidir.

Projenin temel amacı; ham ve hatalı verilerle dolu bir **SQL Server** veritabanını Python ile temizleyip optimize etmek ve müşterilerin kredi batık durumunu (Loan Default) tahmin eden bir yapay zeka modeli geliştirmektir.

## 🚀 Proje Senaryosu ve İş Akışı

Bu projede "Data-First" (Önce Veri) yaklaşımı izlenmiştir. Süreç şu adımlardan oluşur:

1.  **Veritabanı Simülasyonu (SQL):** İçerisinde bilinçli hatalar (aykırı değerler, eksik veriler, tutarsız metinler) barındıran ham veri seti SQL Server üzerinde tutulmaktadır.
2.  **ETL Pipeline (Python):**
    * **Extract (Çıkarma):** Python, SQL Server'a bağlanır ve kirli veriyi çeker.
    * **Transform (Dönüştürme):** Veriler temizlenir (hatalı yaşlar, yazım yanlışları düzeltilir), eksik veriler doldurulur ve makine öğrenmesine hazır hale getirilir.
    * **Load (Yükleme):** Temizlenen veri, veritabanına geri kaydedilerek güncellenir.
3.  **Risk Modellemesi:** Temiz veriler üzerinden **Lojistik Regresyon** algoritması kullanılarak kredi batık ihtimali tahmin edilir.

## 🛠️ Kullanılan Teknolojiler

* **Veritabanı:** Microsoft SQL Server (T-SQL)
* **Programlama Dili:** Python 3.x
* **Veri İşleme & ETL:** `pandas`, `numpy`, `sqlalchemy`, `pyodbc`
* **Makine Öğrenmesi:** `scikit-learn` (Logistic Regression, StandardScaler)

## 📂 Proje Dosyaları

* **`Credit-Risk-Score/Create-Database-Or-Tables-MSSQL/createDatabaseOrTable1.sql`**: Ham verileri ve tablo yapısını SQL Server'da oluşturmak için kullanılan scriptler.
* **`Credit-Risk-Score/Python-ETL-Logistic-Regression/banksCreditWork.ipynb`**: SQL'e bağlanıp veriyi temizleyen, veritabanını güncelleyen ve temiz veriyi kullanarak yapay zeka modelini eğiten ana Python kodu (Notebook).
* **`Credit-Risk-Score/bank_loan_data_raw.csv`**: Projede kullanılan ham veri seti.
* **`Credit-Risk-Score/VariablesDetails.docx`**: Değişkenlerin ve sütunların ne anlama geldiğini açıklayan doküman.

## 📊 Model Sonuçları

* **Algoritma:** Logistic Regression (Dengelenmiş Sınıf Ağırlığı ile)
* **Başarı:** Model, ham SQL verisini anlamlı bir içgörüye dönüştürerek riskli müşterileri (Default) ayırt etme yeteneğine sahiptir.
