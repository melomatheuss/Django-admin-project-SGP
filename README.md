# 🧑‍💻 Django Admin Project - SGP

This is a basic project built with **Django 5** and styled using **Jazzmin**, ideal for learning or showcasing Django Admin with organized models.

## 📚 About the Project

The project includes three main models:

- `Brand`
- `Category`
- `Product`

All are registered in Django Admin with customized fields and structure.

## 🛠 Technologies Used

- Python 3.10+
- Django 5.x
- Jazzmin (to customize the Django Admin interface)

## ✅ Requirements

Before getting started, make sure you have:

- [Python 3.10+](https://www.python.org/downloads/)
- [Git](https://git-scm.com/)
- `pip` (Python package manager)

## 🚀 How to Run the Project Locally

### 1. Clone the repository

```bash
git clone https://github.com/melomatheuss/Django-admin-project-SGP.git
cd Django-admin-project-SGP
```

### 2. Create and activate a virtual environment

```bash
python -m venv venv
```

- **Linux/macOS:**

```bash
source venv/bin/activate
```

- **Windows:**

```bash
venv\Scripts\activate
```

### 3. Install the dependencies

```bash
pip install -r requirements.txt
```

### 4. Apply migrations

```bash
python manage.py migrate
```

### 5. Create a superuser

```bash
python manage.py createsuperuser
```

Follow the prompts to set up a user with access to the admin panel.

### 6. Start the development server

```bash
python manage.py runserver
```

Visit: [http://127.0.0.1:8000](http://127.0.0.1:8000)

Log in with the superuser credentials created in step 5.
😎👍
