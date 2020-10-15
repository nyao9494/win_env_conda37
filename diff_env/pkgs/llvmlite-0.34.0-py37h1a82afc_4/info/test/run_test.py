#  tests for llvmlite-0.34.0-py37h1a82afc_4 (this is a generated file);
print('===== testing package: llvmlite-0.34.0-py37h1a82afc_4 =====');
print('running run_test.py');
#  --- run_test.py (begin) ---
import os
from llvmlite.tests import main

# Disable tests for distribution only
# These check for static linkage, which don't do.
os.environ['LLVMLITE_DIST_TEST'] = ''
main()
#  --- run_test.py (end) ---

print('===== llvmlite-0.34.0-py37h1a82afc_4 OK =====');
print("import: 'llvmlite'")
import llvmlite

print("import: 'llvmlite.binding'")
import llvmlite.binding

