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
Harris hawks optimization (HHO)   

## Harris Hawks Optimization (HHO)

The **Harris Hawks Optimization (HHO)** algorithm, inspired by the cooperative hunting behavior of Harris Hawks, is a powerful metaheuristic optimization method introduced by [Heidari et al. (2019)](https://doi.org/10.1016/j.future.2019.02.028). This gradient-free, population-based algorithm is designed to solve complex optimization problems by mimicking the natural strategies of Harris Hawks as they hunt prey in groups.

### Key Features of HHO

1. **Exploration Phase**:
   - Hawks randomly perch at various locations, either based on the positions of other hawks or randomly within the search space.
   - The goal is to diversify the search process and identify promising regions in the solution space.
   - The exploration phase is governed by the following equations:
     \[
     X(t+1) = 
     \begin{cases} 
     X_{rand}(t) - r_1 \cdot | X_{rand}(t) - 2r_2X(t) |, & \text{if } q \geq 0.5, \\
     (X_{rabbit}(t) - X_m(t)) - r_3(LB + r_4(UB - LB)), & \text{if } q < 0.5,
     \end{cases}
     \]
     where \( q \) is a random probability, \( X_{rabbit} \) is the best solution, and \( X_m \) is the average position of hawks.

2. **Transition Phase**:
   - The transition from exploration to exploitation is controlled by the prey's escape energy \( E \), modeled as:
     \[
     E = 2E_0 \left(1 - \frac{t}{T}\right),
     \]
     where \( T \) is the maximum number of iterations, and \( E_0 \) is a random initial energy in the range \([-1, 1]\).

3. **Exploitation Phase**:
   - When \( |E| < 1 \), the hawks intensify their search around the best solution, using strategies such as:
     - **Soft Besiege**: Encircling the prey softly when it has moderate energy.
     - **Hard Besiege**: Intensifying the attack when the prey is exhausted.
     - **Rapid Dives**: Employing Levy Flight-based movements to simulate the deceptive and abrupt chasing patterns observed in nature.

4. **Dynamic Behaviors**:
   - The algorithm dynamically switches between exploration and exploitation based on the energy level \( E \), ensuring a balance between global search and local refinement.

### Pseudocode

The high-level pseudocode of HHO is as follows:

```plaintext
1. Initialize the population of hawks (candidate solutions) randomly.
2. Evaluate the fitness of each hawk and identify the best solution (prey).
3. While stopping criteria are not met:
   a. For each hawk:
      i. Update energy \( E \) and decide the phase (exploration or exploitation).
      ii. Update position using exploration or exploitation rules.
   b. Evaluate fitness of updated solutions and update the best solution.
4. Return the best solution found.







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
