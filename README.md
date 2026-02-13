# 🚀 JobNexus: The Future of AI-Powered Career Excellence

[![Next.js](https://img.shields.io/badge/Next.js-14-black?style=for-the-badge&logo=next.js)](https://nextjs.org/)
[![TypeScript](https://img.shields.io/badge/TypeScript-5-blue?style=for-the-badge&logo=typescript)](https://www.typescriptlang.org/)
[![Tailwind CSS](https://img.shields.io/badge/Tailwind_CSS-3-38B2AC?style=for-the-badge&logo=tailwind-css)](https://tailwindcss.com/)
[![Three.js](https://img.shields.io/badge/Three.js-0.160-white?style=for-the-badge&logo=three.js)](https://threejs.org/)

**JobNexus** is a premium, full-stack AI-powered job portal designed to bridge the gap between global talent and industry recruiters. Built with a modern glassmorphic design and cutting-edge 3D visualizations, it offers a seamless experience for career development and job acquisition.

---

## ✨ Key Features

### 🔍 AI Job Search
- **Direct Aggregation**: Real-time job listings fetched from **Adzuna**.
- **Smart Filtering**: Advanced search by job type and location.
- **AI Matching**: Neural network analysis to provide compatibility scores for every listing.

### 🎓 Student Ecosystem
- **AI Screening**: Automated ATS-based resume screening to help students optimize their application.
- **Professional Roadmaps**: Custom-tailored career paths based on industry trends.
- **Curated Courses**: Integrated YouTube learning resources for top-tier skill development.

### 📝 Resume & Portfolio
- **LaTeX Resume Builder**: High-fidelity resume generation with export capabilities.
- **LinkedIn Optimizer**: Professional profile tips, AI-generated banners, and bio descriptions.
- **3D Interactive Profile**: Showcase your professional DNA in a stunning 3D environment.

### 🛡️ Security & Integrity
- **Fraud Detection**: Deep filtering to eliminate fake recruiter listings.
- **Identity Protection**: Secure handles for student privacy.

---

## 🛠️ Tech Stack

- **Frontend**: [Next.js 14](https://nextjs.org/) (App Router), [TypeScript](https://www.typescriptlang.org/)
- **Styling**: [Tailwind CSS](https://tailwindcss.com/), [Framer Motion](https://www.framer.com/motion/) for animations.
- **Components**: [Aceternity UI](https://ui.aceternity.com/) (3D Cards, Focus Cards, Background Gradients).
- **3D Visualization**: [Three.js](https://threejs.org/) & [@react-three/fiber](https://docs.pmnd.rs/react-three-fiber/getting-started/introduction).
- **Backend Proxy**: Next.js API Routes.
- **AI Engine**: Integrated backend for ATS screening and enhancements.

---

## 🚀 Getting Started

### Prerequisites

- **Node.js**: `v18.17.0` or higher
- **NPM** or **Yarn**
- **Adzuna API Credentials**: Required for job search functionality.

### Installation

1.  **Clone the repository**:
    ```bash
    git clone https://github.com/your-username/job-portal.git
    cd job-portal
    ```

2.  **Install dependencies**:
    ```bash
    npm install
    ```

3.  **Environment Variables**:
    Create a `.env` file in the root directory and add your credentials:
    ```env
    ADZUNA_APP_ID=your_app_id
    ADZUNA_API_KEY=your_api_key
    BACKEND_URL=your_ai_backend_url
    ```

### Running the Application

For a quick start on Windows:
```bash
./run_app.bat
```

**Start the Integrated AI Portal:**
```bash
npm run ai-portal
```

**Or manually:**


**Start the Main Frontend:**
```bash
npm run dev
```

**Start the AI Backend:**
```bash
npm run ai-backend
```

---

## 🎨 UI/UX Design

JobNexus focuses on high-fidelity user experiences:
- **Glassmorphism**: Elegant translucent UI elements.
- **3D Globe**: Interactive global talent visualization.
- **Micro-animations**: Smooth transitions and hover effects using Framer Motion.
- **Dark Mode Optimized**: A sleek, professional dark aesthetic.

---

## 📂 Project Structure

- `/app`: Next.js App Router (Pages & API)
- `/components`: UI and Shared Components
- `/lib`: Helper functions and utilities
- `/v2-ai-job-portal`: Integrated AI backend and frontend services

---

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

Developed with ❤️ for the future of professional growth.
