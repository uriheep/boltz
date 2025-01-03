conda create -n boltz conda-forge::pip

conda install conda-forge::dm-tree

in file `pyproject.toml`
change `scipy` into
`scipy==1.15.0`

pip install -e .
