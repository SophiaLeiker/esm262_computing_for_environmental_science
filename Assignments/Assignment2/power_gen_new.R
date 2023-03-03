# Automobile Power Generation

power_gen_new = function(c_rolling=0.015, m, g=9.8, V, A, p_air=1.2, c_drag=0.3) {
  result = c_rolling * m * g * V + (1/2) * A * p_air * c_drag * (V^3)
  return(result)
}

#Pb=crolling∗m∗g∗V+12∗A∗pair∗cdrag∗V3

#where crolling and cdrag are rolling and aerodynamic resistive coefficients, typical values are 0.015 and 0.3, respectively.

#V: is vehicle speed (assuming no headwind) in m/s (or mps) m: is vehicle mass in kg

#A is surface area of car (m2)

#g: is acceleration due to gravity (9.8m/s2)

#p_air = density of air (1.2kg/m3)

#Pb is power in Watts

