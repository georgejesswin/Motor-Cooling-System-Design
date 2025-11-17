# Motor-Cooling-System-Design 🚗❄️  
**Gold Medal Winner – Kriti 2025 (Automobile Club, IIT Guwahati)**  

This repository contains our complete MATLAB/Simulink implementation of a **liquid cooling system** for the EMRAX 208 motor used in Formula Student–style EV applications.  
We developed and simulated **two independent design approaches**, both of which maintain the motor temperature **well below 45°C** over the given drive cycle.

---

## 🔧 Project Summary  
The EMRAX motor generates significant heat during racing conditions.  
Our solution models the full thermal management loop including:

- Motor power loss → heat generation  
- Coolant flow & radiator cooling  
- Pump and fan actuation  
- Closed-loop thermal response  

Both approaches were validated through simulations, and the project received the **Gold Medal at Kriti 2025**.

---

## 📂 Repository Contents  

Each approach includes the full set of files needed to reproduce the simulations:

### **Approach 1 & Approach 2**
- **Simulink Model (`.slx`)**  
  Core liquid cooling circuit model.
- **Parameter File (`.m`)**  
  Run this first to load variables into the workspace.
- **Video Demonstration (`.zip`)**  
  Shows temperature profile saturating below 45°C.
- **Simulink Cache File**  
  Auto-generated support file.

### **Shared Files**
- `drive_cycle_final2.xlsx` – Drive cycle data used for simulation  
- `12_motor_cooling_system_design_report.pdf` – Full design report  
- `motor_cooling_system_design.pdf` – Additional documentation  

---

## ▶️ How to Run  
1. Open MATLAB (R2023a or newer).  
2. Run the parameter file:  
   ```matlab
   run('MotorCoolingSystem_Parameter_Approach1.m')
