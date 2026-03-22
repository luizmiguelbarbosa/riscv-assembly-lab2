<h1 align="center">
  RISC-V Assembly Lab 2 
</h1>

<p align="center">
  A set of RISC-V assembly exercises developed for the Computer Architecture course at UFPE using CompSim and Arduino Virtual.
</p>

<hr>

<h2>👨‍💻 Developer</h2>

<p align="center">
  <a href="https://github.com/luizmiguelbarbosa">
    <img src="https://avatars.githubusercontent.com/luizmiguelbarbosa" width="120px;" alt="Luiz Miguel Barbosa"/>
  </a>
  <br>
  <strong>Luiz Miguel Barbosa</strong>
</p>

<hr>

<h2>📖 Description</h2>

<p>
This repository contains a set of <strong>RISC-V assembly programming exercises</strong> developed as part of the 
<strong>Computer Architecture</strong> course at UFPE.
</p>

<p>
The lab focuses on fundamental low-level concepts such as:
</p>

<p>
• Conditional branching<br>
• Arithmetic operations<br>
• Register manipulation<br>
• Control flow implementation<br>
• Memory addressing and iteration<br>
• Input/Output handling
</p>

<hr>

<h2>📁 Folder Structure</h2>

<pre>
lab2/
 ├── activity1.asm
 ├── activity2.asm
 ├── activity3.asm
 ├── activity4.asm
 ├── activity5.asm
 └── activity6.asm
</pre>

<hr>

<h2>🧪 Activities</h2>

<h3>Activity 1</h3>
<p>
Implements a conditional assignment where a variable <strong>m</strong> is updated based on a comparison between <strong>a</strong> and <strong>b</strong>.
</p>

<h3>Activity 2</h3>
<p>
Extends the previous logic by introducing an <strong>if-else structure</strong>, computing either a sum or difference depending on the condition.
</p>

<h3>Activity 3</h3>
<p>
Implements a control flow based on a flowchart:
</p>

<p>
If <strong>i == j</strong>:<br>
→ f = g + h<br><br>
Else:<br>
→ f = g - h
</p>

<h3>Activity 4</h3>
<p>
Focuses on <strong>string output</strong> using loops and memory traversal, demonstrating how to iterate through memory addresses and print characters sequentially.
</p>

<h3>Activity 5</h3>
<p>
Implements a <strong>keyboard input loop (loopback)</strong> that continuously reads characters and echoes them to the output.
</p>

<p>
The program is modified to <strong>terminate execution when the character '*'</strong> is detected, requiring the use of 
<strong>ASCII value comparison</strong> and conditional branching.
</p>

<h3>Activity 6</h3>
<p>
Implements an <strong>input/output control system</strong> in a virtual Arduino environment using GPIO manipulation.
</p>

<p>
The system behavior:
</p>

<p>
• 6 LEDs connected to GPIO pins 2 through 7<br>
• The system starts with LED on pin 2 turned on<br>
• When a button is pressed, the current LED turns off and the next one turns on<br>
• The sequence continues until LED 7, where the system stops
</p>

<p>
This activity explores <strong>bit shifting operations</strong>, <strong>GPIO control</strong>, and <strong>event-driven logic</strong>.
</p>

<hr>

<h2>🚀 How to Run</h2>

<h3>RISC-V Activities (1–5)</h3>

<pre>
1. Open the CompSim simulator

2. Load one of the .asm files (activity1.asm to activity5.asm)

3. Assemble the code

4. Run the program

5. Observe register values, memory, and console output
</pre>

<h3>Arduino Virtual (Activity 6)</h3>

<pre>
1. Open the Arduino Virtual platform used in the course

2. Load the program corresponding to activity6

3. Connect:
   - LEDs to GPIO pins 2 through 7
   - A button as input

4. Run the simulation

5. Press the button to observe the LED shifting behavior
</pre>

<hr>

<h2>🧠 Concepts Used</h2>

<p>
• RISC-V instruction set<br>
• Branch instructions (beq, bne, blt, etc.)<br>
• Arithmetic operations (add, sub)<br>
• Register usage conventions<br>
• Loops and control flow<br>
• Memory addressing<br>
• ASCII manipulation<br>
• Input/Output (I/O) operations<br>
• Bitwise and shift instructions<br>
• GPIO manipulation<br>
• Event-driven programming
</p>

<hr>

<h2>⚠ Challenges and Issues</h2>

<p>
One of the main challenges in this lab was translating high-level logic (pseudo-code and flowcharts) into low-level RISC-V instructions.
</p>

<p>
Additional challenges included handling input/output operations, working with ASCII values, and implementing correct control flow using branching instructions.
</p>

<hr>

<p align="center">
Developed by Luiz Miguel Barbosa
</p>
