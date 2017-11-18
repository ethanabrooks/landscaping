default:
	python setup.py build_ext --inplace
	python -c 'import pyx.Shrubbing; import pyx.Landscaping'


clean:
	rm -rf build/
	rm -f *.c
	rm -f pyx/*.c
	rm -f pyx/*.so
	rm -f *.so
