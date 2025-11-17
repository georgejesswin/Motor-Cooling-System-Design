# Motor-Cooling-System-Design 🚗
**Gold Medal Winner – Kriti 2025 (Automobile Club, IIT Guwahati)**  

This repository contains our complete MATLAB/Simulink implementation of a **liquid cooling system** for the EMRAX 208 motor used in Formula Student–style EV applications.  
We developed and simulated **two design approaches**, both maintaining the motor temperature **well below 45°C** over the given drive cycle.

---

## 🔧 Project Summary  
The EMRAX motor generates significant heat during racing conditions.  
Our solution models the full thermal management loop including:

- Motor power loss → heat generation  
- Coolant flow & radiator cooling  
- Pump and fan actuation  
- Closed-loop thermal response  

Both approaches were validated via simulation, and the project received the **Gold Medal at Kriti 2025**.

---

## 📂 Repository Contents  

### **Approach 1 & Approach 2**
- **Simulink Model (`.slx`)**  
- **Parameter File (`.m`)**  
- **Video Demonstration (`.zip`)**  
- **Simulink Cache File**

### **Shared Files**
- `drive_cycle_final2.xlsx` – Drive cycle data  
- `12_motor_cooling_system_design_report.pdf` – Full report  
- `motor_cooling_system_design.pdf` – Problem Statement

---

## ▶️ How to Run  

1. Open MATLAB (R2023a or newer).  

2. Run the parameter file:  
   ```matlab
   run('MotorCoolingSystem_Parameter_Approach1.m')
   ```
   *(or use the Approach 2 file)*

3. Open the corresponding Simulink model:  
   ```matlab
   open('12_motor_cooling_system_design_Approach1_simulink.slx')
   ```

4. Click **Run** in Simulink.

You can view the temperature response in the video demo or directly through Simulink scopes.

---

## 📝 Notes
- Both approaches maintain motor temperature safely **below 45°C**  
- **Approach 1** → simpler single-pipe design  
- **Approach 2** → multiple pipe structure to improve efficiency in cooling
 
