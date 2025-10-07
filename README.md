Face Golden Ratio — Recording Kit
================================

What's included:
- script.md            — Full narration script with timestamps.
- shot_list.md         — Scene-by-scene shot list and timings.
- teleprompter.html    — Simple teleprompter you can open in a browser.
- recording_commands.sh— Example ffmpeg commands and OBS tips.
- index.html           — The web page (paste-ready) that runs the demo.
- THIS README.md

How to use:
1. Unzip the kit folder (if downloaded as a zip).
2. Open the folder in Visual Studio Code: File -> Open Folder -> select this folder.
3. Open 'teleprompter.html' in a browser to use as a teleprompter while you record.
4. In VS Code open 'index.html'. If you want to run it:
   - Install Live Server extension (Extensions -> search "Live Server" -> Install).
   - Click "Go Live" (bottom-right). A browser tab will open on localhost.
   - Click "Allow" when the browser asks for camera access.
5. Record:
   - Easiest: Use OBS. Add Display Capture (VS Code), Video Capture Device (webcam), Audio Input (mic). Start Recording, read the teleprompter, stop recording.
   - Quick command-line: use the ffmpeg examples in recording_commands.sh (edit device names first).
6. Edit (optional): Use a simple editor (iMovie, Shotcut, OpenShot) to trim, add title, and export as MP4.

Tips for a clean recording:
- Use decent lighting facing your face (not strong backlight).
- Place webcam at eye level.
- Use an external mic if you have one.
- Do 2 takes and pick the best one.

Privacy note:
All code runs locally in your browser. This kit does not upload your video or images anywhere.

If you'd like, I can:
- create a shorter 60-second script,
- help you write captions for the video,
- or make a guide to edit the recording in iMovie/Shotcut.
