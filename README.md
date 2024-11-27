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

## 📚 **Abstract**
In this paper, a novel population-based, nature-inspired optimization paradigm is proposed, which is called Harris Hawks Optimizer (HHO). The main inspiration of HHO is the cooperative behavior and chasing style of Harris’ hawks in nature called surprise pounce. In this intelligent strategy, several hawks cooperatively pounce a prey from different directions in an attempt to surprise it. Harris hawks can reveal a variety of chasing patterns based on the dynamic nature of scenarios and escaping patterns of the prey. This work mathematically mimics such dynamic patterns and behaviors to develop an optimization algorithm. The effectiveness of the proposed HHO optimizer is checked, through a comparison with other nature-inspired techniques, on 29 benchmark problems and several real-world engineering problems. The statistical results and comparisons show that the HHO algorithm provides very promising and occasionally competitive results compared to well-established metaheuristic techniques. Source codes of HHO are publicly available at http://www.alimirjalili.com/HHO.html and http://www.evo-ml.com/2019/03/02/hho.


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

## 📊 **Algorithm Workflow**

The algorithm operates in three distinct phases that simulate the hawk’s hunting strategy:

| **Phase**          | **Description**                                                                                    | **Purpose**                                      |
|--------------------|----------------------------------------------------------------------------------------------------|--------------------------------------------------|
| 🦅 **Exploration**  | Hawks search broadly across the space.                                                              | Discover new regions of the solution space.      |
| 🔄 **Transition**   | Hawks adjust between exploration and exploitation based on prey's energy (problem difficulty).     | Dynamically balance exploration and exploitation. |
| 💡 **Exploitation** | Hawks refine solutions near the best-known position.                                                | Converge towards the optimal solution.           |

---

## 📝 **Algorithm Steps**

1. **Initialization**: Randomly initialize hawks (candidate solutions) across the search space.
2. **Fitness Evaluation**: Evaluate each hawk’s fitness based on a domain-specific function.
3. **Best Solution Tracking**: Track the "rabbit" (best solution) found so far.
4. **Exploration vs Exploitation**: Hawks decide whether to explore or exploit based on prey’s energy.
5. **Dynamic Position Updates**: Hawks update their positions using encircling, sudden dives, or random jumps.
6. **Stopping Criterion**: Continue until a stopping condition is met (e.g., max iterations, target fitness).
7. **Output**: Return the best solution found as the final result.

---

## 🦅 **Phase Breakdown**

### 🔍 **Exploration Phase**

- **Objective**: Explore the search space broadly to find promising regions.
- **Mechanism**: Hawks move randomly across the search space, promoting diversity and preventing early convergence.

**Key Strategies**:
- Random movement across unexplored regions.
- Ensures diverse candidate solutions.

---

### 🔄 **Transition Phase**

- **Objective**: Adapt hawk behavior based on the problem’s difficulty.
- **Mechanism**: Hawks assess the energy state of the prey and switch between exploration and exploitation.

**Key Strategies**:
- Dynamic switching between global search and local refinement.
- Balances the two strategies for optimal performance.

---

### 💡 **Exploitation Phase**

- **Objective**: Refine solutions near the best-known solution.
- **Mechanism**: Hawks focus their search near the best solution using various fine-tuning techniques.

**Key Strategies**:
1. **Gradual Encircling**: Hawks gradually close in on the prey (optimal solution).
2. **Sudden Dives**: Hawks make abrupt moves to test nearby solutions.
3. **Direct Attack**: Hawks converge aggressively if prey is weak (suboptimal solution).

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
  
### 📄 **How to Cite**

If you use this algorithm in your research, please cite our paper as follows:

```bibtex
@article{Heidari2019HHO,
  title={Harris hawks optimization: Algorithm and applications},
  author={Ali Asghar Heidari and Seyedali Mirjalili and Hossam Faris and Ibrahim Aljarah and Majdi Mafarja and Huiling Chen},
  journal={Future Generation Computer Systems},
  volume={97},
  pages={849--872},
  year={2019},
  publisher={Elsevier},
  doi={10.1016/j.future.2019.02.028},
}
```
### 📬 **Contact Information**

For further inquiries or collaborations, feel free to reach out to the author or contributors via their emails listed above. You can also follow Ali Asghar Heidari’s work on his [ResearchGate](https://www.researchgate.net/profile/Ali_Asghar_Heidari) page.

