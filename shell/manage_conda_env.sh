# Export current conda environment
conda env export > environment.yml
# Specify an environment to export
conda env export -n myenv > environment.yml
# Create a conda environment from an environment yaml file
conda env create -f environment.yml

# Output installed packages in requirements format.
pip freeze > requirement.txt
# Install pip packages from a requirements file
pip install -r requirement.txt
