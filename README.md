💫 Face Golden Ratio Checker
================================
 A fun and interactive web app that analyzes your face in real-time and calculates how close your facial proportions are to the **golden ratio (1.618)**. Runs entirely in your browser — **no images are uploaded anywhere**.

---

## 🔹 Features

- Real-time face detection using your webcam  
- Calculates facial ratios:
  - Face height (forehead → chin)  
  - Lower face (nose tip → chin)  
  - Face width (cheek → cheek)  
  - Ratios compared to golden ratio
- Shows a **Golden Match %** for fun feedback  
- Modern UI with glowing borders, animated score bar, and emoji reactions  
- Works offline after initial library load  

---

## 🖥️ Demo

*Your browser will ask for camera permission. Make sure your face is well-lit and centered.*

- Live webcam feed with landmarks overlay  
- Real-time ratio calculations and golden match score  
- Glowing UI with score animation and emoji feedback

---

## 🚀 How to Run Locally

1. Clone or download this repository:
   ```bash
   git clone https://github.com/katwilson252-boop/face-golden-ratio.git
   cd face-golden-ratio


2. Start a local web server (Python 3):

python3 -m http.server


3. Open your browser and go to:

http://localhost:8000/index.html


4. Allow camera access when prompted.


📦 File Structure
face_golden_ratio_me/
├─ index.html            # Main webpage
├─ teleprompter.html     # Optional teleprompter for recording
├─ README.md             # This file
├─ script.md             # Development notes / instructions
├─ shot_list.md          # Recording plan
├─ recording_commands.sh # Terminal commands for recording


⚡ Live on GitHub Pages

You can also host your project online for free via GitHub Pages:

https://katwilson252-boop.github.io/face-golden-ratio/

🎨 Credits
face-api.js -— for face detection
MediaPipe / FaceMesh -— optional for advanced detection

>>Project designed and coded by Alina Iram<<


📸 Tips

💡 Sit in front of a well-lit camera

🤳 Keep your face steady for accurate results

🖼️ Make sure your entire forehead and chin are visible
