import os
import shutil

for f in os.listdir("."):
	if f != "multiple" and f != ".DS_Store" and os.path.isdir(f):
		wasms = [w for w in os.listdir(f"{f}") if ".wasm" in w]
		if len(wasms) > 10:
			shutil.copytree(f, f"multiple/{f}")