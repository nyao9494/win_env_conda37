
## freecad python3.7
https://github.com/sgrogan/FreeCAD/releases/tag/PY3.7-win

## git

```
git add .
git commit -m "first"
git push
```

## link

https://www.lfd.uci.edu/~gohlke/pythonlibs/

## BASE

BASE:Anaconda3-2020.07-Windows-x86_64

## STEP_1

```
conda update --all #anaconda prompt

conda install -y -c conda-forge jupyter_contrib_nbextensions
conda install -c conda-forge nodejs

jupyter labextension install @lckr/jupyterlab_variableinspector
jupyter labextension install @jupyterlab/toc

jupyter labextension install @jupyterlab/git
pip install jupyterlab-git
jupyter serverextension enable --py jupyterlab_git

jupyter labextension install jupyterlab-drawio

```

下記は手動でインストール 100M越え
- C:\Users\M151325\anaconda37\pkgs\mkl-2020.2-256.conda
- C:\Users\M151325\anaconda37\pkgs\pandoc-2.11-h9490d1a_0\Scripts\pandoc.exe	

## STEP_2

```
conda install "nbconvert=5.6.1"

pip install cufflinks
pip install docx2txt
pip install PyAutoGUI
conda install pyntcloud -c conda-forge
conda install -c conda-forge pdfminer.six
pip install PyPDF2
pip install pysimplegui
pip install PySimpleGUIWeb
pip install python-docx
pip install python-pptx
pip install python-redmine
pip install selenium
conda install -c conda-forge shapely
conda install -c conda-forge opencv
conda install -c conda-forge vtk
conda install -c conda-forge trimesh
pip install splipy
pip install pyvtk
pip install easygui
pip install PyMuPDF
pip install camelot-py[cv]  
conda install -c conda-forge meshpy

set PYTHONUTF8=1
pip install sectionproperties


pip install blender-notebook
pip install pytablewriter
conda install -c conda-forge pythonocc-core=7.4.0

```

下記は手動でインストール 100M越え
- C:\Users\M151325\Anaconda37\pkgs\qt-5.12.9-hb2cf2c5_0.tar.bz2

blender jupyter 
```
blender_notebook install --blender-exec="$prefix\blender\blender-2.90.1-windows64\blender.exe"
```


## STEP_3

```
pip install img2pdf
```

## STEP_4

```
conda install dtale -c conda-forge
pip install streamlit

```

## STEP_5

MeshPyはエラーが出たため

```
pip install gym
pip install stable-baselines[mpi]
pip install tensorflow==1.14.0
pip install pyqt5
pip install imageio

pip install frosch

pip install MeshPy

```

## STEP_6

```
pip install pandasgui
pip install descartes
pip install -U pandas
pip install -U matplotlib
pip install pykakasi
pip install pdf2image
pip install pptx2md
pip insatll mammoth

```


## STEP_7

```
conda install pytorch torchvision torchaudio cpuonly -c pytorch
pip install solidpython
pip install viewscad

```

## STEP_8
https://forum.freecadweb.org/viewtopic.php?f=42&t=46144&start=10
```
conda config --add channels conda-forge
conda install freecad python=3.7.6

```

