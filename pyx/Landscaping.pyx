import pyx.Shrubbing
cimport Shrubbing

cdef Shrubbing.Shrubbery sh
sh = pyx.Shrubbing.standard_shrubbery()
print "Shrubbery size is %d x %d" % (sh.width, sh.length)
