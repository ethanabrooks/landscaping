#! /usr/bin/env python

from distutils.core import setup, Extension
from Cython.Build import cythonize
setup(ext_modules = cythonize(
    [
        Extension('pyx.Landscaping', sources=["pyx/Landscaping.pyx"]), 
        Extension('pyx.Shrubbing', sources=["pyx/Shrubbing.pyx"])
    ]
    ))
