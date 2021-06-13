
set DEPOT_TOOLS_WIN_TOOLCHAIN=0


set path=C:\depot_tools;%path%

set ERoot=%~dp0
set CHROMIUM_BUILDTOOLS_PATH=%ERoot%..\buildtools


git config --global credential.helper store
