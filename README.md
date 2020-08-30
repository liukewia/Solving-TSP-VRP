# Solving-TSP-VRP
A MATLAB Implementation of Heuristic Algorithms to Traveling Salesman Problem and Vehicle Routing Problems.

## Calculation Objective
Minimum travel distance of all vehicles in each time of route planning. The objective can be something else other than distance if one wish.

## Environment
* MATLAB

## Folder Naming

Structure of folder names: `Algorithm Name` + `Problem Name`

* Algorithms:

| Prefix of the Folder Name  | Algorithm Name |
| ------------- | ------------- |
| GA  | Genetic Algorithm  |
| ACO  | Ant Colony Optimization  |
| SA  | Simulated Annealing  |
| HPSO  | Hybrid Particle Swarm Optimization (Genetic Algorithm involved)  |

* Problems:

| Suffix of the Folder Name  | Problem Name |
| ------------- | ------------- |
| TSP  | Traveling Salesman Problem  |
| DVRP  | Vehicle Routing Problem with travel Distance constraint |
| CVRP  | Vehicle Routing Problem with Capacity constraint  |
| CDVRP  | Vehicle Routing Problem with travel Distance and Capacity constraint  |
| VRPTW  | Vehicle Routing Problem with travel Distance constraint, Capacity constraint, and Time Window constraint |

## Sample Output

1. Text Output in Command Window

```MATLAB
...
Iteration = 90, Min Distance = 204.65 km
Iteration = 91, Min Distance = 204.65 km
Iteration = 92, Min Distance = 204.65 km
Iteration = 93, Min Distance = 204.65 km
Iteration = 94, Min Distance = 204.65 km
Iteration = 95, Min Distance = 204.65 km
Iteration = 96, Min Distance = 204.65 km
Iteration = 97, Min Distance = 204.65 km
Iteration = 98, Min Distance = 204.65 km
Iteration = 99, Min Distance = 204.65 km
Iteration = 100, Min Distance = 204.65 km
-------------------------------------------------------------
Elapsed time is 0.340380 seconds.
Total Distance = 204.653 km
Best Route:
0 -> 5 -> 10 -> 2 -> 0 -> 3 -> 6 -> 9 -> 1 -> 0 -> 7 -> 4 -> 8 -> 0
-------------------------------------------------------------
Route of Vehichle No.1: 0 -> 5 -> 10 -> 2 -> 0
Time of arrival: 0 - 46.9 - 59.5 - 159.7 - 216.1 min
Distance traveled: 70.15 km, time elapsed: 216.1 min, load rate: 90.00%;
-------------------------------------------------------------
Route of Vehichle No.2: 0 -> 3 -> 6 -> 9 -> 1 -> 0
Time of arrival: 0 - 45.9 - 58 - 72.7 - 97.3 - 138.4 min
Distance traveled: 74.29 km, time elapsed: 138.4 min, load rate: 90.00%;
-------------------------------------------------------------
Route of Vehichle No.3: 0 -> 7 -> 4 -> 8 -> 0
Time of arrival: 0 - 48 - 72.1 - 90.6 - 128.2 min
Distance traveled: 60.22 km, time elapsed: 128.2 min, load rate: 90.00%;
-------------------------------------------------------------
```


2. Sample Graph of Optimization Process

![Sample_Graph_of_Optimization_Process](https://github.com/liukewia/Solving-TSP-VRP/blob/master/images/Sample_Graph_of_Optimization_Process.jpg)

3. Sample Graph of TSP Route Map

![Sample_of_TSP_Route_Map](https://github.com/liukewia/Solving-TSP-VRP/blob/master/images/Sample_of_TSP_Route_Map.jpg)

4. Sample Graph of VRP Route Map

![Sample_of_VRP_Route_Map](https://github.com/liukewia/Solving-TSP-VRP/blob/master/images/Sample_of_VRP_Route_Map.jpg)


## Usage
Pull the source code from `master` and open `Main.m` in a folder (if the file existed) to run that solver.

## License
GNU General Public License (GPL)