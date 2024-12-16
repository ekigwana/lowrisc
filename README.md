sudo emerge pipenv crossdev
crossdev -t riscv32-unknown-none-elf
sudo emerge dev-embedded/srecord
sudo emerge pipenv
mkdir -p /home/ekigwana/.local/share/virtualenvs/python-eda
python -m venv --system-site-packages /home/ekigwana/.local/share/virtualenvs/python-eda
. /home/ekigwana/.local/share/virtualenvs/python-eda/bin/activate

git clone https://github.com/google/riscv-dv.git
cd riscv-dv
pip install .
cd ..
git clone https://github.com/lowRISC/fusesoc.git
cd fusesoc
. /home/ekigwana/.local/share/virtualenvs/python-eda/bin/activate
pip install .
cd ..
git clone https://github.com/olofk/edalize.git
cd edalize
pip install .
cd ..
. /opt/Xilinx/Vivado/2023.2/settings64.sh 
git clone https://github.com/lowRISC/ibex.git
cd ibex
fusesoc --cores-root . run --target=lint --tool=vivado --setup --build-root ./build/ibex_out lowrisc:ibex:ibex_top --FPGA_XILINX --part xczu7eg-fbvb900-1L-i
cp -a build/ibex_out/ ../ibexrv32

#fusesoc --cores-root . run --target=sim --RV32E=0 --RV32M=ibex_pkg::RV32MSingleCycle --RV32B=ibex_pkg::RV32BNone --RegFile=ibex_pkg::RegFileFPGA --BranchTargetALU=1 \
# --WritebackStage=1 --ICache=0 --ICacheECC=0 --ICacheScramble=0 --BranchPredictor=0 --DbgTriggerEn=0 --SecureIbex=0 --PMPEnable=0 --PMPGranularity=0 --PMPNumRegions=4 \
# --MHPMCounterNum=0 --MHPMCounterWidth=40 --FPGA_XILINX=1 --part=xczu11eg-ffvb1517-2-i --setup --build-root ./build/ibex_out lowrisc:ibex:ibex_top

deactivate
