import os
import subprocess

def main():
	build_dir="build"
	os.makedirs(build_dir, exist_ok=True)
	os.chdir(build_dir)

	subprocess.run(["cmake", ".."])
	subprocess.run(["make"])
	subprocess.run(["./unit_tests"])

if __name__=='__main__':
	main()

