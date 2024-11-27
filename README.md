![GitHub](https://img.shields.io/github/license/aliasgharheidaricom/Harris-Hawks-Optimization-Algorithm-and-Applications)
![Code Size](https://img.shields.io/github/languages/code-size/aliasgharheidaricom/Harris-Hawks-Optimization-Algorithm-and-Applications)
![Repo Size](https://img.shields.io/github/repo-size/aliasgharheidaricom/Harris-Hawks-Optimization-Algorithm-and-Applications)
![Languages Count](https://img.shields.io/github/languages/count/aliasgharheidaricom/Harris-Hawks-Optimization-Algorithm-and-Applications)
![Last Commit](https://img.shields.io/github/last-commit/aliasgharheidaricom/Harris-Hawks-Optimization-Algorithm-and-Applications)
![Open Issues](https://img.shields.io/github/issues/aliasgharheidaricom/Harris-Hawks-Optimization-Algorithm-and-Applications)
![Closed Issues](https://img.shields.io/github/issues-closed/aliasgharheidaricom/Harris-Hawks-Optimization-Algorithm-and-Applications)
![Pull Requests](https://img.shields.io/github/issues-pr/aliasgharheidaricom/Harris-Hawks-Optimization-Algorithm-and-Applications)
![Forks](https://img.shields.io/github/forks/aliasgharheidaricom/Harris-Hawks-Optimization-Algorithm-and-Applications?style=social)
![Stars](https://img.shields.io/github/stars/aliasgharheidaricom/Harris-Hawks-Optimization-Algorithm-and-Applications?style=social)
![Watchers](https://img.shields.io/github/watchers/aliasgharheidaricom/Harris-Hawks-Optimization-Algorithm-and-Applications?style=social)
![Activity](https://img.shields.io/github/commit-activity/m/aliasgharheidaricom/Harris-Hawks-Optimization-Algorithm-and-Applications)
![Contributors](https://img.shields.io/github/contributors/aliasgharheidaricom/Harris-Hawks-Optimization-Algorithm-and-Applications)

# Harris Hawks Optimization: Algorithm and Applications

<div align="center">
  <img src="https://production-media.paperswithcode.com/methods/Harris_Hawk_OptimizationHHO_JTV1hc3.jpg" alt="Harris Hawks Optimization">
</div>

<p align="center">
  <strong>The <span style="color:#E24E1B;">Harris Hawks Optimization (HHO)</span> algorithm</strong> is inspired by the cooperative hunting strategies of Harris' hawks. It mimics their dynamic tactics for trapping prey, making it an efficient method for solving complex optimization problems.
</p>

<p align="center">
  HHO combines adaptive exploration and exploitation strategies to solve problems in fields such as machine learning, engineering, and resource allocation.
</p>


<h2 style="font-family: Arial, sans-serif; font-size: 28px; color: #2C3E50; font-weight: bold; text-align: center;">Key Features</h2>
<ul style="font-family: Arial, sans-serif; font-size: 18px; color: #34495E; line-height: 1.8; list-style-type: none; padding-left: 0; text-align: center;">
  <li>🦅 <strong>Nature-Inspired</strong>: Mimics the cooperative hunting behavior of hawks.</li>
  <li>⚡ <strong>Efficient</strong>: Excellent at finding global optima in high-dimensional spaces.</li>
  <li>💡 <strong>Versatile</strong>: Applicable to continuous, combinatorial, and multi-objective optimization.</li>
  <li>🔄 <strong>Dynamic Exploration & Exploitation</strong>: Balances exploration and exploitation for robust performance.</li>
</ul>

---

## Workflow of HHO

The algorithm operates in three phases, shifting between exploration and exploitation dynamically based on the prey's energy state.

| **Phase**            | **Description**                                                                                  | **Purpose**                                           |
|-----------------------|--------------------------------------------------------------------------------------------------|-------------------------------------------------------|
| **Exploration**       | Hawks search broadly by spreading out across the search space.                                   | To discover promising regions of the solution space.  |
| **Transition**        | Decisions are made based on the prey's energy (problem difficulty) to switch between strategies. | To balance exploration and exploitation.              |
| **Exploitation**      | Hawks focus on refining solutions near the best-known position (the prey).                       | To converge on the optimal solution efficiently.      |

---

## Algorithm Steps

### Step-by-Step Explanation

| **Step**               | **Description**                                                                                           |
|------------------------|----------------------------------------------------------------------------------------------------------|
| **1. Initialization**  | Hawks (candidate solutions) are initialized randomly in the search space.                               |
| **2. Fitness Evaluation** | Each hawk's performance is evaluated based on a fitness function specific to the optimization problem. |
| **3. Best Solution Tracking** | The algorithm tracks the "rabbit" (best solution found so far).                                    |
| **4. Exploration or Exploitation** | Based on the prey's energy, hawks decide whether to explore or exploit.                       |
| **5. Dynamic Adjustments** | Hawks adapt their positions using encircling, sudden dives, or random movements.                      |
| **6. Stopping Criterion** | The process repeats until a stopping condition (e.g., maximum iterations) is met.                     |
| **7. Output**           | The best solution is returned as the final result.                                                     |

---

## Exploration Phase

In this phase:
- Hawks randomly explore different parts of the search space.  
- Some hawks move to random positions, while others investigate areas close to the best-known solution.  
This randomness ensures diversity and prevents premature convergence.

---

## Exploitation Phase

Once a promising solution is found:
- Hawks use several strategies to refine the solution:  
  1. **Gradual Encircling**: Hawks gradually close in on the prey.  
  2. **Sudden Dives**: Hawks make abrupt changes to test nearby solutions.  
  3. **Direct Attack**: If the prey is "weak," hawks converge aggressively.  

These tactics allow fine-tuning without losing flexibility.


---

## Pseudo-Code

Below is a pseudo-code representation of the HHO algorithm for better understanding:

```plaintext
1. Initialize hawk positions randomly in the search space.
2. Evaluate the fitness of each hawk.
3. Identify the best solution (rabbit).
4. Repeat until stopping criterion is met:
   a. Update the energy of the prey.
   b. Adjust hawk positions based on exploration or exploitation:
      i. Random jumps for exploration.
      ii. Gradual encircling or dives for exploitation.
   c. Evaluate fitness and update the best solution if needed.
5. Return the best solution found.
```
### 🖋️ **Author, Inventor, and Programmer**

**Ali Asghar Heidari**  
PhD Research Intern, Department of Computer Science, School of Computing, National University of Singapore, Singapore  
Exceptionally Talented Ph.D. funded by Iran's National Elites Foundation (INEF), University of Tehran


**Email**:  
- aliasghar68@gmail.com  
- as_heidari@ut.ac.ir
  
---
### 📚 **Main Paper**
**Title**: **Harris Hawks Optimization: Algorithm and Applications**  
**Authors**: Ali Asghar Heidari, Seyedali Mirjalili, Hossam Faris, Ibrahim Aljarah, Majdi Mafarja, Huiling Chen  
**Published in**: *Future Generation Computer Systems*  
**DOI**: [10.1016/j.future.2019.02.028](https://doi.org/10.1016/j.future.2019.02.028)
---

### 📬 **Contact Information**

For further inquiries or collaborations, feel free to reach out to the author or contributors via their emails listed above. You can also follow Ali Asghar Heidari’s work on his [ResearchGate](https://www.researchgate.net/profile/Ali_Asghar_Heidari) page.

