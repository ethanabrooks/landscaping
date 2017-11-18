default:
	python setup.py build_ext --inplace
	python -c 'import Landscaping'


clean:
	rm -rf build/
	rm *.c
	rm *.so
