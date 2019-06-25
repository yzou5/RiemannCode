program Riemann_solver

  implicit none

  ! declare variables
  REAL :: rhoL, uL, pL, rhoR, uR, pR    ! initial conditiosn 
  REAL :: pStar, uStar, rhoStarL, rhoStarR    ! unknowns 
  REAL :: gamma    ! EOS constant
  REAL :: AL, BL, AR, BR    ! constants in the pressure sulution 
  REAL :: cL, cR    ! soundspeed 
  
  ! read in initial data

  ! compute pressure and particle velocity, p and u
  ! use ideal gas EOS
  ! following the proposition 4.2.1 in Toro Sec. 4.2

  ! calculate the data dependent constants
  AL = 2.0/((gamma + 1)rhoL) 
  BL = (gamma - 1)*pL/(gamma + 1)
  AR = 2.0/((gamma + 1)rhoR) 
  BR = (gamma - 1)*pR/(gamma + 1)
  cL = Sqrt(gamma*pL/rhoL)
  cR = Sqrt(gamma*pR/rhoR)





end program Riemann_solver
