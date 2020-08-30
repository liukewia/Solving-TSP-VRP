# Solving-TSP-VRP
A MATLAB Implementation of Heuristic Algorithms to Traveling Salesman Problem and Vehicle Routing Problems.

# Calculation Objective
Minimum travel distance of all vehicles in each time of route planning. The objective can be something else other than distance if one wish.

# Environment
* MATLAB

# Folder Naming

Structure of folder names: `Algorithm Name` + `Problem Name`

Algorithms Naming:

| Prefix of the Folder Name  | Algorithm Name |
| ------------- | ------------- |
| GA  | Genetic Algorithm  |
| ACO  | Ant Colony Optimization  |
| SA  | Simulated Annealing  |
| HPSO  | Hybrid Particle Swarm Optimization (Genetic Algorithm involved)  |

Algorithms Naming:

| Suffix of the Folder Name  | Problem Name |
| ------------- | ------------- |
| TSP  | Traveling Salesman Problem  |
| DVRP  | Vehicle Routing Problem with travel Distance constraint |
| CVRP  | Vehicle Routing Problem with Capacity constraint  |
| CDVRP  | Vehicle Routing Problem with travel Distance and Capacity constraint  |
| VRPTW  | Vehicle Routing Problem with travel Distance constraint, Capacity constraint, and Time Window constraint |

# Usage
Pull the source code from `master` and open `Main.m` in a folder (if the file existed) to run that solver.

# License
GNU General Public License (GPL)