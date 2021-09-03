# Low Power Labs

## Usage

```
  git clone https://github.com/ShonTaware/LowPower.git
  cd LowPower/labs/
  ngspice <name-of-spice-netlist>
```

## UPF in Synopsys VCS
```
  git clone https://github.com/ShonTaware/LowPower.git
  cd LowPower/vcs/
  
  csh
  vcs -full64 -power_top tb_top -upf <path-to-upf-file> -f <.f-file>  
  
  ./simv
```


## UPF in Synopsys Design Compiler
```
  git clone https://github.com/ShonTaware/LowPower.git
  cd LowPower/labs/
  
  csh
  dc_shell
  
  dc_shell> set link_library <path-to-syn-gtech.db-file>
  dc_shell> read_verilog <verilog-design-file>
  dc_shell> load_upf <path-to-upf-file>
```

UPF commands can also be executed one by one in the dc_shell directly. 

For example,
```
  dc_shell> create_power_domain PD1
```
