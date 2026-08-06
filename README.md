# MathWorks Battery Charging Profile Team 4 Repository

## Overview
This project analyzes Lithium-ion battery charging data using MATLAB (and in an optional project extension, Simulink). The goal of this project is to analyze the battery to determine the efficiency, lifespan, heat loss, as well as different variables during the charging cycle of the battery. Our required checklist is to highlight the important data during the battery.
  - **Task 1: Fit the voltage equation to a lithium-ion battery profile**
    * Pre-Process the data to focus on a single cycle
    * Confirm Voltage maximum =~ 3.6V and fit the voltage equation to the selected data
    * Plot the data and the fitted curve in the same figure
    * Display the goodness-of-fit statistics
  - **Task 2: Plot the electrical terms that express how energy moves in a circuit**
    * Plot...
      - Voltage vs. Time
      - Current vs. Time
      - Power vs. Time
  - **Task 3: Compute analytical results**
    * Compute a rate of change analysis for key time intervals for the voltage data
    * Compute time required to reach 80% and 100% charge
    * Compute the total energy that is delivered to the battery (using integration ---> E = int(P)dt ) to calculate the area under the power-time curve
    * Estimate the resistive energy loss
    * Save the results to a summary table at the end

## Team 4 Members
- Vincenzo Cocciolone
- Christie Ghazarian
- Alexander Uribe
- Susana Zaragoza

## How to Run:
   - Open the project in MATLAB Online:
     - [![Opens in MATLAB Online](https://www.mathworks.com/images/res/open-in-matlab-online.svg)](https://matlab.mathworks.com/open/github/v1?repo=uribealex69-rgb/battery-tm-4-matlab&branch=main)
   - Open the main Live Script
     - Navigate the the folder labeled _"MATLAB Project Code Files"_
     - Open the file _"Battery_Charging_Profile_TEAM4.mlx"_
   - Make sure the helper functions are available
     - The main Live script uses helper functions, located under _"MATLAB Project Code Files"_ section under _"Helper Functions"_.
     - Names of the functions include:
          * plotEnergy_phases.mlx
          * plotmode.mlx
          * plotPower_phases.mlx
          * plotTransition_points.mlx
          * plotcycle_modes.mlx
     - Keep the files in the project so MATLAB is able to access them when the main live script runs
   - Running the Code
     - Once _Battery_Charging_Profile_TEAM4.mlx_ is opened, click **RUN** to run the code
     - Prompting the user:
       - The code will first prompt the user to pick a desired cycle in the Command Window (Task 1, Step 1 (end))
       - Then the code will prompt the user to choose their desired battery charging percentage (Task 3, Step 2)
     - The Script will generate all the required and optional calculations and plots


## File Information Overview:

This repository is organized into sections in the main branch containing project code, supporting documents, reference materials, and team resources, as well as an issue.

**_Google Drive Files:_** Contains project files/materials created originally in Google Drive, including Meeting Notes, the Gantt Chart, and the completed question and answer sections of the main live script. These files were added to the repository to make important project documentation easier to access. The README.md provides a link to the team's Google Drive to access the original files.

**_MATLAB Project Code Files:_** Contains the main MATLAB project code files, including the battery dataset (provided to us), helper functions, the completed live script, as well as extra backup live script functions and their pdfs. This is the primary section for the project's code.

**_MathWorks Reference and Instruction Files:_** Contains the original project instructions, as well as the provided links, templates, and pdfs. These files are kept as a reference for the project's requirements for the team members.

**_Extra Files:_** Contains additional repository files that are not apart of the main project's analysis or requirements. This includes a files named CONTRIBUTING.md, which provides instructions for pushing in GitHub, as well as the License.txt file displaying the repository's MIT License.

**_ISSUE:_** Used to track the project requirements and completion status via checklist for project members.


## Repository FileTree / Directory Layout
```
.
Main
.
├── Extra Files
│   └── CONTRIBUTING.md
│   └── LICENSE.txt
│   └── Long Term Progress.md
├── Google Drive Files
│   └── Meeting Notes/
│   │   └──7_12_26.docx
│   │   └──7_14_26.docx
│   │   └──7_21_26.docx
│   │   └──7_28_26.docx
│   │   └──8_4_26.docx
│   └── Question-Answer Sections/
│   │   └── Interpretation of Results - Google Docs.pdf
│   │   └── Matlab Breakdown Questions - Google Docs.pdf
│   └── Gantt Chart for BatteryTeam4 (Timeline).xlsx - Gantt Chart.pdf
│   └── README.md
├── MATLAB Project Code Files
│   └── data/
│   │   └── singleCellLifeTimeData.mat
│   └── Helper_Functions/
│   │   └── README.md
│   │   └── plotMode.mlx
│   │   └── plotcycle_modes.mlx
│   │   └── plotTransition_points.mlx
│   │   └── plotEnergy_phases.mlx
│   │   └── plotPower_phases.mlx
│   └── livescript_versions/
│   │   └── Battery_Charging_Task1_Step1.mlx
│   │   └── Battery_Charging_Task1_Step1.pdf
│   │   └── Battery_Charing_Task2_Step2.mlx
│   │   └── Battery_Charing_Task2_Step2.mlx
│   │   └── Battery_Charging_Profile_TEAM4.pdf
│   └── Battery_Charging_Profile_TEAM4.mlx
├── MathWorks Project Reference and Instruction Files
│   └── BatteryCharging_StudentProjectTemplate.mlx
│   └── BatteryCharging_StudentProjectTemplate.pdf
│   └── README.md
├── Completed_Teamwork_Agreement.pdf
├── README.md
.
Issues
.
├──Battery Charging Project Progress
```


## References
- [Github Docs](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax)

