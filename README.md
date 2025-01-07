# Canvas Math Hotkeys (CanvasEquations.ahk)
 A collection of hotkeys created with AHK V2 that makes creating and navigating Canvas quizzes easier
 - `Alt + j`: Next question, after saving and exiting out of a previous question
 
 All of the following hotkeys assume you are in the text editor initially
  - `Alt + a`: Open equation editor
  - `Alt + z`: Close equation editor (make sure the symbols tab at the top is on "basic")
  
 The next three navigates each question's answer choices, assuming it's a four choice MCQ
  - `Alt + n`: Next answer choice, if the next choice hasn't been open and saved in text editor mode (can be directly edited without pressing edit). Press again to navigate to the next choice, up to 4 times starting from the question's text editor
  - `Alt + m`: Next answer choice, if the next choice has already been opened and saved in text editor mode (can't be directly edited without pressing edit). Press again to navigate to the next choice, up to 4 times starting from the question's text editor
  Note: `Alt + n` and `Alt + m` can be used alternatingly/interchangeably, if some answer choices are edited and others aren't. Additionally, when on answer choice D, it will save and exit the question
  - `Alt + h`: Resets answer count to 0, useful if amount of hotkey presses in between was messed up and you're starting a new question
  
 The next two are if the question needs be an FRQ
  - `Alt + k`: Changes the question to an FRQ with a single answer. Press again if you need additional possible answers. 
  - `Alt + l`: Saves and exits the question (only used for FRQ)
 
# SAT Downloading from Tableau (download.ahk)
 An automated hotkey script to download SAT score results directly from Tableau. \
 Make sure the last thing selected is the week number from the drop down menu, then press `Control + q` and enter the number of students to start downloading. 

# SAT Printing from Google Drive (printing.ahk)
 An automated hotkey script to print SAT score results from Google Drive, can be modified to print other things. \
 Make sure the Google Drive folder is named as "Final Report", and the first PDF document from the top is opened as a preview. Press `Control + Alt + q` and enter the number of files to start printing. 
