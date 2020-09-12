install.packages('sparklyr')
install.packages('ggplot2')
install.packages('corrr')
install.packages('dbplot')

library(sparklyr)
spark_install(version = "2.4.5")

install.packages('RCurl')
# Download, install, and initialize the H2O package for R.
# In this case we are using rel-zahradnik 2 (3.30.0.2)
install.packages("h2o", type = "source", repos = "http://h2o-release.s3.amazonaws.com/h2o/rel-zahradnik/2/R")

# Download, install, and initialize the RSparkling
install.packages("rsparkling", type = "source", repos = "http://h2o-release.s3.amazonaws.com/sparkling-water/spark-2.4/3.30.0.2-1-2.4/R")
