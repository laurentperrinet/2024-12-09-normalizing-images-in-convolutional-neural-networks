default: all
#################@#################@#################@#################
optuna:
	optuna-dashboard sqlite:///optuna-MNIST.sqlite3
	open http://127.0.0.1:8080/

#################@#################@#################@#################
#################@#################@#################@#################
J=jupyter nbconvert --ExecutePreprocessor.kernel_name=python3 --ExecutePreprocessor.timeout=0 --allow-errors --execute
# JN=$(J) --to markdown  --stdout # for dev
JN=$(J) --to notebook  --inplace # for the final touch
all: 
	$(JN) 2024-12-09-normalizing-images-in-convolutional-neural-networks.ipynb
#################@#################@#################@#################
#################@#################@#################@#################

transfer:
	cp 2024-12-09-normalizing-images-in-convolutional-neural-networks.ipynb ~/sdrive_cnrs/blog/laurentperrinet.github.io_sciblog/posts