# Builds the wheel.
python3 setup.py sdist bdist_wheel

# Uploads to PIP.
python3 -m twine upload dist/*
