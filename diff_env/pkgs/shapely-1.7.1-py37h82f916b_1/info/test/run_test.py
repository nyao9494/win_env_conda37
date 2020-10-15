#  tests for shapely-1.7.1-py37h82f916b_1 (this is a generated file);
print('===== testing package: shapely-1.7.1-py37h82f916b_1 =====');
print('running run_test.py');
#  --- run_test.py (begin) ---
from shapely import speedups;

assert speedups.available;

speedups.enable()

from shapely.geometry import LineString

ls = LineString([(0, 0), (10, 0)])
# On OSX causes an abort trap, due to https://github.com/Toblerity/Shapely/issues/177
r = ls.wkt
area = ls.buffer(10).area

# Check if we can import lgeos.
# https://github.com/conda-forge/shapely-feedstock/issues/17
from shapely.geos import lgeos
#  --- run_test.py (end) ---

print('===== shapely-1.7.1-py37h82f916b_1 OK =====');
print("import: 'shapely'")
import shapely

print("import: 'shapely.speedups'")
import shapely.speedups

print("import: 'shapely.speedups._speedups'")
import shapely.speedups._speedups

print("import: 'shapely.vectorized'")
import shapely.vectorized

print("import: 'shapely.vectorized._vectorized'")
import shapely.vectorized._vectorized

print("import: 'shapely.geometry'")
import shapely.geometry

print("import: 'shapely.algorithms'")
import shapely.algorithms

print("import: 'shapely.examples'")
import shapely.examples

print("import: 'shapely.geos'")
import shapely.geos

