--
-- BWA 0.7.17a modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: BWA is a software package for mapping low-divergent sequences against a large reference genome, such as the human genome."
-- "Keywords: singularity bioinformatics"

whatis("Name: BWA")
whatis("Version: 0.7.17a")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: BWA is a software package for mapping low-divergent sequences against a large reference genome, such as the human genome.")

help([[
BWA is a software package for mapping low-divergent sequences against a large reference genome, such as the human genome.

To load the module type

> module load BWA/0.7.17a

To unload the module type

> module unload BWA/0.7.17a

Documentation
-------------
http://bio-bwa.sourceforge.net/

For help, type (no input arguments)

> bwa

Tools included in this module are

* bwa
]])

local package = "BWA"
local version = "0.7.17a"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
