# MathWorks Battery Charging Profile Team 4 Repository

## Overview
This project analyzes Lithium-ion battery charging data using MATLAB (and in an optional project extension, Simulink). The goal of this project is to analyze the battery to determine the efficiency, lifespan, heat loss, as well as different variables during the charging cycle of the battery. Our required checklist is to highlight the important data during the battery.
- Step 1
  * Pre-Process the data to focus on a single cycle
  * Confirm Voltage maximum =~ 3.6V and fit the voltage equation to the selected data
  * Plot the data and the fitted curve in the same figure
  * Display the goodness-of-fit statistics
- Step 2
  * Plot...
    - Voltage vs. Time
    - Current vs. Time
    - Power vs. Time
- Step 3
  *   Compute a rate of change analysis for key time intervals for the voltage data
  *   Compute time required to reach 80% and 100% charge
  *   Compute the total energy that is delivered to the battery (using integration ---> E = int(P)dt ) to calculate the area under the power-time curve
  *   Estimate the resistive energy loss
  *   Save the results to a summary table at the end

## Team 4 Members
- Vincenzo Cocciolone
- Christie Ghazarian
- Alexander Uribe
- Susana Zaragoza

## How to Run:
   - Load the battery data from the .mat file in the "**_MATLAB Project Code Files_**" section under "" labeled ""
   - Make sure to download the helper functions located in the "**_MATLAB Project Code Files_**" section under "**_Helper Functions_**" for the code to run smoothly
      - Names of the Helper functions
          * A
          * B
          * C
          * D
   -

## Repository filetree / directory layout
```
.
├── mathworks_reference_files
│   └── BatteryCharging_StudentProjectTemplate.mlx
│   └── BatteryCharging_StudentProjectTemplate.pdf
│   └── README.md
├── matlab_files
│   └── data/
│   │   └── singleCellLifeTimeData.mat
│   └── helper_functions/
│   │   └── README.md
│   │   └── plotMode.m
│   │   └── plotcycle_modes.m
│   └── livescript_versions/
│       └── Battery_Charging_Task1_Steps1-2.mlx
│       └── Battery_Charging_Task1_Steps1-2.pdf
│       └── Battery_Charging_Working_Livescript.mlx
│       └── Battery_Charging_Working_Livescript.pdf
├── CONTRIBUTING.md
├── Completed_Teamwork_Agreement.pdf
├── LICENSE.txt
├── README.md
```

## Requirements
- MATLAB R2025a (or newer)

## Running the project .mlx
1. Open `battery_analysis.mlx`.
2. Run the sections in order.

## Workflow
1. Load the battery data from .mat file
2. Make sure to download the helper functions (.m)
3. Isolate the charging portion of Cycle 1.
4. ...

## Team taskboard
  ***Note***: when annotating team taskboard include 1) owner name and 2) due date documented in README.md; taskboard will be updated every other day; last updated 07/20/2026

### To-Do: Example Task (owner: Alex, date: 07/20/2026), 
  
### Doing: 
  
### Review: 
  
### Done: 
  
## Results
...

## References
- [Github Docs](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax)

