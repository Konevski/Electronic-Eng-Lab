# Electronic Engineering Lab
### _We are simulating in an ideal environment, no unexpected failures_

## Full delineation at:
https://app.mural.co/t/linsko1708/m/linsko1708/1619081923307/a3a3d204ac605b3b9e651a874df571318d78aaab

## Requirements:
### Road:
  - Must have stripes to lead the cars to their own trajectory
  - Must have a 4 way cross section
  - Must have lanes wide enough to allow cars maneuvers
### Communication post:
  - Must communicate with multiple cars at the same time
  - Must set cars speed according to the destination and obstacles in the way
  - Must have a wide range for the initial detection
  - Must determine priority to cars 
### Cars:
  - Must be driven autonomously
  - Must follow a specific path from A to B
  - Must communicate back to the communication post
  - Must be able to follow a guide line printed on the road


### Other elements:
- 4 way cross-road
- At least 2 cars within the system
- One lane roads
- No pedestrians


## Functionality:
1. Communication Post functionality:
  - detects the cars at the Blue Line
  - communication post receives the cars destination
  - registers the car to the system and assigns the priority (First Come First Served)
  - communication post sets the speed of individual cars

2. Cars functionality:
  - once it comes into the system
  - all cars will have a prefixed projectory

