# iOS A*Star Algo

### Protocol oriented A* (A star) pathfinding algorithm implementation in Swift 

<div>
<img align=center width="600" src="https://user-images.githubusercontent.com/16993073/166149373-a8442020-ade7-4a1c-8a3f-eb71984ec724.png"> <img align=center width="110" height="250" src="https://user-images.githubusercontent.com/16993073/166149428-c9812ca8-3275-4f15-aa13-f10e74b9001e.gif">
<div>

---

### Table of Contents

- [Description](#description)
- [Frameworks](#frameworks)
- [What I Learned](#what-i-learned)
- [Author Info](#author-info)

## Description

- A* (pronounced as "A star") is a computer algorithm that is widely used in pathfinding and graph traversal. The algorithm efficiently plots a walkable path between multiple nodes, or points, on the graph.
- A* works by making a lowest-cost path tree from the start node to the target node. 
- A* expands paths that are already less expensive by using this function: f(n)=g(n)+h(n), where
 - f(n)f(n) = total estimated cost of path through node nn
 - g(n) = cost so far to reach node nn
 - h(n) = estimated cost from nn to goal. This is the heuristic part of the cost function, so it is like a guess.
- Simple UIView with Model
- MVC design pattern
- ...
  
![1_2jRCHqAbTCY7W7oG5ntMOQ](https://user-images.githubusercontent.com/16993073/166149243-c2e52484-8ab0-4f7a-8ea4-4353833645c7.gif)

#### Frameworks

- SwiftUI
- Darwin
- ...

---
### What I Learned:

- How to use enum & Array in optimal solution
- Handle user touch moving and draw on the UIView
- Create UIView and Draw the A* Solution on it
- ...

---

## How To Use

- Clone the project and run it on Xcode 12 or above
- Draw some blocks in the view > Pathfinder
---

## Author Info

- Twitter - [@gianlucapo17](https://twitter.com/gianlucapo17)
- Linkedin - [Gianluca Posca](https://www.linkedin.com/in/gianluca-posca-233868123)
