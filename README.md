# Blockchain and AI-Integrated Secure Medical Data Access System

## Overview

This project is a **Blockchain and Artificial Intelligence (AI)-based patient data sharing platform**, built using Django and MySQL. It enables **secure, decentralized access control** for medical records and rewards data contributors with revenue points. The platform simulates intelligent access decisions and prevents tampering using Proof-of-Work blockchain mechanisms.


## 🚀 Key Features

### 🔐 Blockchain-Based Access Control
- Each patient profile is stored as a block in a custom blockchain.
- A secure hash is generated to ensure immutability.
- Blockchain ensures that only authorized hospitals can access patient data.

### 🧠 AI-Like Logic for Access Decisions
- AI module simulates decision-making by verifying hospital access rights before granting data access.
- Mimics intelligent gatekeeping based on access permissions set by the patient.

### 💰 Reward System
- Hospitals accessing patient data contribute to a revenue metric.
- Patients receive **reward points** whenever their data is accessed, encouraging data sharing and transparency.

---

## 🧱 Modules

### 📦 Blockchain
- Custom implementation in `Block.py` and `Blockchain.py`.
- Uses **Proof of Work** for securing each block.
- Genesis block is created on initialization.
- Each new profile forms a transaction, which is mined and added to the chain.

### 🤖 Artificial Intelligence
- Simulates rule-based logic to verify hospital access.
- Blocks unauthorized access using AI-like validation before sharing data.

### 🎁 Rewards
- Every authorized data access adds `0.5` to the patient’s revenue.
- Simulates economic incentives for data providers, encouraging participation.

---

## 🖥️ How It Works

### 1. Profile Creation
Patients fill out medical forms and assign specific hospitals with access rights. The system:
- Mines a blockchain block with the profile.
- Saves the blockchain hash to the SQL database.

### 2. Hospital Login and Data Access
- Hospitals log in using credentials (e.g., `Hospital1`, `Hospital2`).
- They can search for patients by medical condition.
- Access is granted only if they are listed in the patient's permission list.
- Revenue is updated for the patient upon successful access.


