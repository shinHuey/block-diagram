# 🚀 Block Diagram Library

## 📌 Overview
This repository provides **open-source SVG block diagrams** for AI and hardware system design.  
Users can **download, modify, and use** these diagrams in PowerPoint or Inkscape. Additionally, it includes a **Flask-based web application** that allows users to **upload PowerPoint files (PPT/PPTX) and convert them into SVG format**.

---

## 🗂️ Repository Structure
📂 ai_systems/        # AI-related block diagrams
   ├️ ai_diagram1.svg
   ├️ ai_diagram2.svg
   └️ ai_diagram3.svg

📂 ic_systems/        # IC hardware block diagrams
   ├️ ic_diagram1.svg
   ├️ ic_diagram2.svg
   └️ ic_diagram3.svg

📂 app/               # Flask application for PPT to SVG conversion
   ├️ templates/     # HTML templates
   ├️ uploads/       # Temporary storage for uploaded PPT files
   ├️ converted_svgs/ # Converted SVG files
   ├️ app.py         # Flask backend
   └️ requirements.txt  # Python dependencies

📝 README.md         # Project instructions
📝 LICENSE           # Open-source license

---

## 🛠️ Steps to Use the Block Diagram
### 1. Manual Usage (SVG Block Diagrams)
1. **Download** the block diagram in **SVG format** from the `ai systems/` and `ic systems/` folder.
2. **Insert** the diagram as an image in **PowerPoint slides**.
3. **Edit as Needed**:
   - To **resize or position** the diagram, use **PowerPoint’s image tools**.
   - To **modify individual elements**, open the SVG file in **Inkscape** or **Inkview**.

💡 **Tip:** Using **Inkview (part of Inkscape)** allows for easy **preview and adjustments** before inserting the diagram into your presentation.

### 2. Automated PPT to SVG Conversion
If you have a **PowerPoint file** with diagrams, you can automatically convert it to **SVG** using the built-in **Flask web application**.

**Setup & Run the Web Application**
1. **Clone the Repository**
git clone https://github.com/shinHuey/block-diagram.git
cd block-diagram/app
2. **Create a Virtual Environment** (Optional but Recommended)
python3 -m venv venv
source venv/bin/activate  # On Windows, use `venv\Scripts\activate`
3. **Install Dependencies**
pip install -r requirements.txt
4. **Run the Application**
python app.py
5. **Access the Tool**Open your browser and navigate to **http://127.0.0.1:5000/** to upload a **PPT/PPTX** file and download the **converted SVGs**.
---
## 🌍 Live Demo
Try the PPT to SVG Converter: [Click Here](https://your-app-name.onrender.com/)

---

## 🤝 Contribute
We welcome contributions! Here’s how you can help:
1. **Fork** this repository.
2. Add your **new SVG block diagram** to the appropriate folder (`ai_systems/` or `ic_systems/`).
3. Improve the **Flask Web App** for better conversion and UI.
4. Submit a **pull request (PR)** with a meaningful commit message.
   
💡 **Guidelines:**  
- Make sure **SVGs are structured properly** for easy editing.  
- Ensure **SVG files are ungrouped** before uploading so that individual elements can be modified.

---

## 📜 License
This project is licensed under the **MIT License**.  
You are free to use, modify, and distribute the diagrams under this license.  
See the [LICENSE](LICENSE) file for more details.

---

🚀 **Enjoy designing with open-source block diagrams!**

