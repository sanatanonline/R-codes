# load the libraries
require(ISLR)
require(readxl)
require(broom)
require(knitr)

glm.fit = glm(Direction~Lag1+Lag2+Lag3+Lag4+Lag5+Volume, data=Smarket, family = binomial)
summary(glm.fit)

