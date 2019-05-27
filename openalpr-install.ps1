git clone https://github.com/babgvant/openalpr.git
cd openalpr
git clone https://github.com/peters/openalpr-windows.git windows
cd windows
git submodule update --init --recursive

.\build.ps1 -Configuration Release -Platform x64 -PlatformToolset v120 -CudaGeneration None