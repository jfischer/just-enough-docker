================================================
Just Enough Docker: Data Science Meet Deployment
================================================

These are examples from an upcoming talk.

Example Format
--------------
Each example has a ``README.txt`` file that explains the example and a ``run.sh`` bash script
that will pull the base Docker image, build the image for the example, and run the container.

Most examples have a ``Dockerfile`` defining how to build the image. Those that leave containers
running have a ``cleanup.sh`` script to delete the containers.

Contents
--------
Here is a short explanation of each specific example:

* ``1-run-script`` — run a scikit-learn script inside a container
* ``2-pitfall-local-state`` - example of a pitfall: containers with mutable state inside
* ``3-mount-local-fs`` - mount the host filesystem inside the container
* ``4-map-user`` - map the host user into the container
* ``5-tensorflow-notebook`` - run TensorFlow and Jupyter in a detached container.
  We can switch between cpu and gpu execution by just changing the image name
* ``6-repo2docker`` - build a container from a repostory (COMING SOON)
* ``7-data-workspaces`` - manage a project as a workspace

Platforms
---------
This currently runs under Linux and MacOS. I will try to get Windows running as
well before I give the talk.

History
-------
This began life as `examples from a 2018 talk <https://github.com/jfischer/docker-for-data-scientist-examples>`_.
The examples have been updated and focus changed a bit based on my experiences since then and the
evolution of the Docker ecosystem.
