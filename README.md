Cybersecurity Toolbox: Network Reconnaissance Script

Este repositorio contiene una colección de herramientas y scripts de automatización desarrollados para optimizar tareas de ciberseguridad. El objetivo principal es mejorar la eficiencia en las fases de reconocimiento y enumeración durante procesos de auditoría o laboratorios de práctica.

Script de Reconocimiento con Nmap

El script principal, `recon_basico.sh`, es una utilidad en **Bash** diseñada para automatizar escaneos de red de forma estructurada.

Características principales
1. Detección de Servicios y Versiones (`-sV`):** Identifica qué software y qué versión exacta está corriendo en los puertos abiertos.
2. Escaneo de Scripts Predeterminados (`-sC`):** Utiliza los scripts de Nmap (NSE) para detectar configuraciones inseguras comunes.
3. Generación de Reportes:** Guarda automáticamente los resultados en un archivo de texto (`scan_results.txt`) para facilitar la documentación.
4. Evasión básica:** Incluye el flag `-Pn` para omitir el descubrimiento de hosts mediante ping, útil en entornos donde ICMP está bloqueado.

Uso
- Clonar el repositorio:
   ```bash
   git clone [https://github.com/LeonardoHasson21/Cybersecurity-Scripts.git](https://github.com/LeonardoHasson21/Cybersecurity-Scripts.git)
   cd Cybersecurity-Scripts
