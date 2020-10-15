
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
