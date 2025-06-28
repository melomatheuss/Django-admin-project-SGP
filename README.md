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
- Docker + Docker Compose

## ✅ Requirements

Before getting started, make sure you have:

- [Docker](https://www.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/)

## 🚀 How to Run the Project with Docker

### 1. Clone the repository

```bash
git clone https://github.com/melomatheuss/Django-admin-project-SGP.git
cd Django-admin-project-SGP
```

### 2. Build and start the application

```bash
docker-compose up --build
```

This will:

- Build the Docker image
- Install dependencies
- Apply database migrations
- Start the development server on `http://localhost:8000`

### 3. Create a superuser (in a new terminal tab)

In a **new terminal tab or window**, run:

```bash
docker-compose run web python manage.py createsuperuser
```

Follow the prompts to set up a user with access to the Django Admin.

### 4. Access the Admin Panel

Visit: [http://localhost:8000/admin](http://localhost:8000/admin)

Log in using the superuser credentials created in the previous step.

## 🧾 License

This project is licensed under the [MIT License](LICENSE). Feel free to use and modify it.

## ✨ Credits

Project by [@melomatheuss](https://github.com/melomatheuss) for learning and portfolio purposes.

😎👍
