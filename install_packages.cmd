@echo off
for /f "tokens=*" %%p in (latex_packages.txt) do (
  call tlmgr install %%p
)
