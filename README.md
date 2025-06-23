# getting-started-with-cuopt

An easy to follow guide for getting started with CuOpt. This guide is written using an RTX4000 Ada GPU on Linode: https://www.linode.com/pricing/#compute-gpu with Ubuntu 24.04 OS.

## Installation Steps

### 1. Install environment

Run `0-install-environment.sh` to install Python3, pip, and the CUDA drivers.

### Install CuOpt

Run `1-install.sh` to install CuOpt. This script creates a virtual environment in `.venv` folder and uses pip to install CuOpt. 

A `reboot` is required after this step.

### First try

Run `2-test.sh` to run a simple model shared by NVIDIA. Look for the solution of the problem printed on the terminal, and the total travel time solution.


