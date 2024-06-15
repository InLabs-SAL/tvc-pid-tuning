module pid 
  implicit none
  private 
  public :: calculate
  

  contains
  function compute

    end function compute 
  end module pid
program main

  implicit none
  
  ! Global Consts

  interger :: e_timer
  real :: e_timeStep
  interger :: e_simTime
  complex :: e_initialXY
  real :: e_gravity ! Why Issac Newton died a Virgin
  real :: e_iVelocity !initial Velocity
  real :: e_iHeight !initial Height
  e_initialXY = (-100.0, 0) 
  e_timer = 0 
  e_timeStep = 0.001 
  e_simTime = 100 
  e_iVelocity = 0 
  e_iHeight = 0 

  ! Rocket Params
  interger :: r_startpoint !10
  real :: r_thrust !Rocket Thrust
  real :: r_mass !595 g IN METRIC PLEASE
  r_startpoint = 10 
  r_thrust = 25.26
  r_mass = 595
  
  !PID Consts
  real :: k_P !Proportion
  real :: k_I !Intergral
  real :: k_D !Derivative
  k_P = 0.36
  k_I = 40.0
  K_D = 0.0008099999999999997

  end program main
