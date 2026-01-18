# 🛡️ Cybersecurity Toolbox: Network Reconnaissance Script

Este repositorio contiene una colección de herramientas y scripts de automatización desarrollados para optimizar tareas de ciberseguridad. El objetivo principal es mejorar la eficiencia en las fases de reconocimiento y enumeración durante procesos de auditoría o laboratorios de práctica.

---

### 🚀 Tecnologías y Herramientas

![Bash](https://img.shields.io/badge/Bash-4EAA25?style=for-the-badge&logo=gnu-bash&logoColor=white)
![Nmap](https://img.shields.io/badge/Nmap-4F5D95?style=for-the-badge&logo=nmap&logoColor=white)
![Kali Linux](https://img.shields.io/badge/Kali_Linux-557C94?style=for-the-badge&logo=kali-linux&logoColor=white)
![Git](https://img.shields.io/badge/Git-F05032?style=for-the-badge&logo=git&logoColor=white)

---

## 🛠️ Script de Reconocimiento con Nmap

El script principal, `recon_basico.sh`, es una utilidad en **Bash** diseñada para automatizar escaneos de red de forma estructurada.

---

### ✨ Características principales

* **🔍 Detección de Servicios y Versiones (`-sV`):** Identifica qué software y qué versión exacta está corriendo en los puertos abiertos.
* **⚙️ Escaneo de Scripts Predeterminados (`-sC`):** Utiliza los scripts de Nmap (NSE) para detectar configuraciones inseguras comunes.
* **📄 Generación de Reportes:** Guarda automáticamente los resultados en un archivo de texto (`scan_results.txt`) para facilitar la documentación.
* **👻 Evasión básica:** Incluye el flag `-Pn` para omitir el descubrimiento de hosts mediante ping, útil en entornos donde ICMP está bloqueado.

---

### 💻 Uso

1. **Clonar el repositorio:**
   ```bash
   git clone [https://github.com/LeonardoHasson21/Cybersecurity-Scripts.git](https://github.com/LeonardoHasson21/Cybersecurity-Scripts.git)
   cd Cybersecurity-Scripts
