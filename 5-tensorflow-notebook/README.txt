Run a Jupyter notebook for deep learning in a TensorFlow container. Example
from https://www.tensorflow.org/tutorials/keras/classification. We use
one of the pre-built Docker images from TensorFlow.

Scripts:
 * run.sh builds and runs the notebook in detached mode with a default password of "test".
 * cleanup.sh deletes the container, if present, even if it is running
