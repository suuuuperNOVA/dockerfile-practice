FROM jupyter/minimal-notebook@sha256:f424aa7321d0dd5543ac86c3efa8ec583efd8c1771266ced1b3449487e0adb63

# Install Python 3 packages
RUN conda install --quiet --yes \
    'numpy=1.20.*'
