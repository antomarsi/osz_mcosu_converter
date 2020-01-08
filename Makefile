build-windows:
	docker run -v "$(pwd):/src/" cdrx/pyinstaller-windows:python3 "pyinstaller osz_converter.py -F"
build-linux:
	docker run -v "$(pwd):/src/" cdrx/pyinstaller-linux:python3 "pyinstaller osz_converter.py -F"