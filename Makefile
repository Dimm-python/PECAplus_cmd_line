all: peca_core_bin peca_r_bin peca_gsa_bin

peca_core_bin: nlopt
	cd peca_core;\
	    $(MAKE) 

peca_r_bin: nlopt
	cd peca_R;\
	    $(MAKE) 

peca_gsa_bin:
	cd peca_gsa;\
	    $(MAKE) 

nlopt:
	cd include_dir;\
	    $(MAKE)
