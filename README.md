# 🐳 Create Custom Dockerfile from Scratch

## 📌 Project Overview

This project demonstrates how to create a custom Docker image from scratch using a Dockerfile and deploy a Python application inside a Docker container.

The project provides hands-on experience with Docker image creation, container deployment, image management, and container verification.

---

# 🎯 Objectives

- Create a custom Dockerfile
- Build a Docker image from scratch
- Deploy a Docker container
- Verify container execution
- Inspect container configuration
- Understand Docker image lifecycle

---

# 📁 Project Structure

```text
create-custom-dockerfile-from-scratch/
│
├── app/
│   ├── app.py
│   ├── requirements.txt
│   └── Dockerfile
│
├── commands.sh
├── README.md
│
└── screenshots/
    ├── 1-project-structure.png
    ├── 2-python-app-created.png
    ├── 3-dockerfile-created.png
    ├── 4-image-build-process.png
    ├── 5-image-created.png
    ├── 6-container-running.png
    ├── 7-container-output.png
    ├── 8-container-inspection.png
    └── 9-final-project-status.png
```

---

# 🛠 Technologies Used

- Docker
- Dockerfile
- Python 3.11
- Ubuntu Linux

---

## ⚙️ Build Docker Image

```bash
docker build -t custom-python-app ./app
```

---

## ⚙️ Verify Image Creation

```bash
docker images
```

---

## ⚙️ Run Container

```bash
docker run -d --name custom-container custom-python-app
```

---

## ⚙️ Verify Running Container

```bash
docker ps
```

---

## ⚙️ View Application Output

```bash
docker logs custom-container
```

Expected Output:

```text
Custom Docker Image Running Successfully 🚀
```

---

## ⚙️ Inspect Container

```bash
docker inspect custom-container
```

---

## ⚙️ Stop and Remove Container

```bash
docker stop custom-container

docker rm custom-container
```

---

# 📸 Screenshots

## 📸 1-project-structure.png

Project directory structure.

## 📸 2-python-app-created.png

Python application source code.

## 📸 3-dockerfile-created.png

Custom Dockerfile configuration.

## 📸 4-image-build-process.png

Docker image build process.

## 📸 5-image-created.png

Verification of image creation.

## 📸 6-container-running.png

Running container verification.

## 📸 7-container-output.png

Application output from container logs.

## 📸 8-container-inspection.png

Container inspection details.

## 📸 9-final-project-status.png

Final project verification.

---

# 💡 What I Learned

- Dockerfile fundamentals
- Docker image creation
- Container deployment
- Container monitoring
- Docker image lifecycle management
- Container troubleshooting

---

# 🚀 Why This Project Matters

Custom Docker images are the foundation of modern containerized applications.

Organizations rarely rely solely on public images. Instead, they create custom Docker images tailored to their applications, security requirements, and deployment environments.

Understanding how Dockerfiles work is a fundamental DevOps and Linux Administration skill.

---

# 🎯 Conclusion

This project provided hands-on experience with creating a custom Docker image from scratch and deploying a Python application inside a container.

It strengthened my understanding of Docker image creation, container execution, and container management, which are essential skills in modern DevOps environments.
