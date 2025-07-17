## hospital_data
# Project Objective
This project aims to design an interactive Hospital Management Dashboard using real-world healthcare data and MySQL for backend querying. It focuses on analyzing key hospital operations such as patient records, doctor performance, medicine usage, appointment tracking, and financial summaries. Using JOINs, CASE statements, and VIEWS, the project provides actionable insights through charts and tables to support data-driven decision-making in hospital administration.


# Patient_Dashboard
1.	Patient Summary Card (Top-Center)
o	Shows name, age, gender, doctor, diagnosis, and discharge status.
o	Used for quick patient identification and medical context.
2.	 Calendar Heatmap (Bottom-Left) – Medicine Tracking by Month and Day
o	Displays medicine usage frequency across weekdays and months.
o	Helps track dosage pattern and medication flow over time.
3.	 Bar Chart – Medicine Sale QTY (Bottom-Right)
o	Shows which medicines were used the most (e.g., Cetirizine, Insulin).
o	Helps in inventory planning and treatment analysis.
4.	 Bar Chart – Patient Charges (Bottom-Center)
o	Breaks down bill components (Room, Doctor Fee, Medicine, etc.).
o	Useful for cost analysis and billing transparency.
5.	 Patient & Personal Info (Right Panels)
o	Contains contact info, address, blood group, admission details, etc.
o	Provides a complete medical and demographic profile for the patient.
6.	 Feedback Box
o	Shows patient’s feedback and rating for the treatment.
o	Useful for quality assurance and service improvement
# Dash Board
<a href ="https://github.com/998rajat/hospital_data/blob/main/Patient_Dashboard.png">view dashboard</a>
# Doctor Dash Board
# Doctor  Table

1.	Doctor Summary Panel (Top-Left)
Purpose: Quick profile and availability view of the doctor.

2.	 Appointment Schedule (Bottom-Left)
o	Shows upcoming and past appointments with patients
o	Purpose: Helps doctor track patient visit history and upcoming slots

3.	 Summary KPIs (Top-Center)
o	49 Estimated Patients, ₹49.35K Total Bill, 10% Commission Rate
o	Purpose: Provide a snapshot of overall earnings and patient count

4.	 Gauge Chart – Commission Estimator (Middle-Right)
o	Visually estimates commission based on slider value (currently 49)
o	Purpose: Dynamic calculation tool to predict earnings from commission

5.	 Rating & Feedback (Center-Left)
o	Displays patient review
o	Purpose: Collects and reflects patient satisfaction for service quality
6.	 Patient Table (Bottom-Right)
o	Lists individual patient info
o	Purpose: Track financial and status-wise details of each patient treated by the doctor
7.	 Financial Stats Cards (Bottom-Center)
o	Purpose: Track doctor’s performance and compensation breakdown
# Dash Board
<a href ="https://github.com/998rajat/hospital_data/blob/main/Doctor_Dashboard.png">view dashboard</a>

# Hospital Details Dash board
•  Surgery Appointment Time/Date – Tracks upcoming surgeries with patient names and timings for scheduling.
•  Patient By Age Category (Bar Chart) – Shows age-wise distribution to analyze which age group needs more care.
•  Room Type With Status (Stacked Bar Chart) – Displays bed availability by room type for resource planning.
•  Patient Test Table – Summarizes test results and medical notes to track diagnosis history.
•  Patient Selector Buttons – Quick access to specific patients’ test or treatment info.
•  Doctor Recommendation Table – Shows doctor suggestions based on patient complaints for better follow-up and treatment tracking
<a href ="https://github.com/998rajat/hospital_data/blob/main/Hospital_Details.png">view dashboard</a>

# Finance Table
Monthly Medicine Sale Chart – Tracks medicine sales across months to identify peak selling periods (June is highest).
Charges Type Bar Chart – Breaks down hospital revenue by category (surgery, room, tests) to analyze earning sources.
 Medicine Stock vs Sale Bars – Compares current stock vs sales to monitor inventory usage and restocking needs.

<a href ="https://github.com/998rajat/hospital_data/blob/main/Finance_Dashboard.png">view dashboard</a>
