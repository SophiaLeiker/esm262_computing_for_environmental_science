autopower = function(V, m, A, cdrag=0.3, crolling=0.015,pair=1.2,g=9.8) {
  P = crolling*m*g*V + 1/2*A*pair*cdrag*V**3
  return(P)
}

