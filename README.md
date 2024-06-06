# My Web App

This project is a web-based solution with a Python backend and a React frontend. The project structure includes Docker configurations and CI/CD pipeline setup with GitHub Actions.

## Project Structure

```bash
my-webapp/
├── backend/
│   ├── app/
│   │   ├── main.py
│   ├── requirements.txt
│   ├── Dockerfile
│   ├── tests/
│   │   ├── test_main.py
├── frontend/
│   ├── src/
│   │   ├── index.js
│   │   ├── App.js
│   ├── public/
│   │   ├── index.html
│   ├── package.json
│   ├── Dockerfile
├── bin/
│   ├── start.sh
│   ├── stop.sh
│   ├── restart.sh
├── docker-compose.yml
├── .github/
│   ├── workflows/
│   │   ├── ci-cd.yml
├── restart_all.sh -> bin/restart.sh
```

## Getting Started

### Prerequisites

- Docker
- Docker Compose
- Node.js
- Python 3.9

### Setup

1. **Clone the repository**:

   ```bash
   git clone https://github.com/mrx8086/my-webapp.git
   cd my-webapp
   ```

2. **Backend setup**:

   ```bash
   cd backend
   pip install -r requirements.txt
   ```

3. **Frontend setup**:

   ```bash
   cd ../frontend
   npm install
   ```

4. **Start the application**:

   ```bash
   cd ..
   docker-compose up
   ```

### Scripts

- **Start all services**:

   ```bash
   ./bin/start.sh
   ```

- **Stop all services**:

   ```bash
   ./bin/stop.sh
   ```

- **Restart all services**:

   ```bash
   ./restart_all.sh
   ```

### CI/CD Pipeline

The project includes a GitHub Actions CI/CD pipeline configured in `.github/workflows/ci-cd.yml`.

## Contributing

Please submit issues and pull requests for improvements and bug fixes.

## License

This project is licensed under the MIT License.