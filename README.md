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
   - Load the battery data from the .mat file in the "**_MATLAB Project Code Files_**" labeled ""
   - Make sure to download the helper functions located in the "**_MATLAB Project Code Files_**" section under "**_Helper Functions_**" for the code to run smoothly
      - Names of the Helper functions
          * plotEnergy_phases.mlx
          * plotmode.m
          * plotPower_phases.mlx
          * plotTransition_points.mlx
          * plotcycle_modes.mlx
   - Click run to run the code


## File Information Overview:
blah blah blah


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
│   │   └── plotMode.mlx
│   │   └── plotcycle_modes.mlx
│   │   └──plotTransition_points.mlx
│   │   └──plotEnergy_phases.mlx
│   │   └──plotPower_phases.mlx
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


## References
- [Github Docs](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax)

