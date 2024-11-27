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
![Dependencies](https://img.shields.io/librariesio/github/aliasgharheidaricom/Harris-Hawks-Optimization-Algorithm-and-Applications)


<div align="center">
  <img src="https://production-media.paperswithcode.com/methods/Harris_Hawk_OptimizationHHO_JTV1hc3.jpg">
</div>


# Harris hawks optimization: Algorithm and applications 

The **Harris Hawks Optimization (HHO)** algorithm is inspired by the cooperative hunting strategies of Harris' hawks. It mimics their dynamic tactics for trapping prey, making it an efficient method for solving complex optimization problems.


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





Source codes for the paper: 
Harris hawks optimization: Algorithm and applications https://www.sciencedirect.com/science/article/pii/S0167739X18313530  

In this paper, a novel population-based, nature-inspired optimization paradigm is proposed, which is called Harris Hawks Optimizer (HHO). The main inspiration of HHO is the cooperative behavior and chasing style of Harris’ hawks in nature called surprise pounce. In this intelligent strategy, several hawks cooperatively pounce prey from different directions in an attempt to surprise it. Harris hawks can reveal a variety of chasing patterns based on the dynamic nature of scenarios and escaping patterns of the prey. This work mathematically mimics such dynamic patterns and behaviors to develop an optimization algorithm. The effectiveness of the proposed HHO optimizer is checked, through a comparison with other nature-inspired techniques, on 29 benchmark problems and several real-world engineering problems. The statistical results and comparisons show that the HHO algorithm provides very promising and occasionally competitive results compared to well-established metaheuristic techniques.  
 _____________________________________________________

Source codes of HHO and related supplementary materials are publicly available at 
https://aliasgharheidari.com/HHO.html
http://www.evo-ml.com/2019/03/02/hho.  
https://www.researchgate.net/project/Harris-hawks-optimization-HHO-Algorithm-and-applications
https://www.researchgate.net/profile/Ali_Asghar_Heidari

You can run the HHO code online without any installed MATLAB software

https://doi.org/10.24433/CO.1455672.v1

 _____________________________________________________
Main paper:

 Harris hawks optimization: Algorithm and applications
 Ali Asghar Heidari, Seyedali Mirjalili, Hossam Faris, Ibrahim Aljarah, Majdi Mafarja, Huiling Chen
 Future Generation Computer Systems, 
 DOI: https://doi.org/10.1016/j.future.2019.02.028
  _____________________________________________________
  Author, inventor and programmer: Ali Asghar Heidari
  
  PhD research intern, Department of Computer Science, School of Computing, National University of Singapore, Singapore
  Exceptionally Talented Ph. DC funded by Iran's National Elites Foundation (INEF), University of Tehran

         e-Mail: aliasghar68@gmail.com, as_heidari@ut.ac.ir
                 aliasgha@comp.nus.edu.sg, t0917038@u.nus.edu

       Homepage: https://www.researchgate.net/profile/Ali_Asghar_Heidari  
 _____________________________________________________

  Co-authors: Hossam Faris, Ibrahim Aljarah, Majdi Mafarja, and Hui-Ling Chen

       Homepage: http://www.evo-ml.com/2019/03/02/hho/

## Support

Support this high quality research by 'FORK', 'STAR' and 'SHARE'.

[![Forthebadge](https://forthebadge.com/images/badges/built-with-love.svg)](https://forthebadge.com)
