#!/bin/bash

# slice_learn_predict2.bash

# This script should slice iris.csv into /tmp/iris_train.csv and /tmp/iris_test.csv

# It should learn from /tmp/iris_train.csv
# It should predict f1 values from values in /tmp/iris_test.csv
# It should compare predicted f1 values from observed f1 values in /tmp/iris_test.csv

python slice_train_test.py
python learn_predict_linr.py
python compare.py

exit


