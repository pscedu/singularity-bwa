--
-- BWA 0.7.3a modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: BWA is a software package for mapping low-divergent sequences against a large reference genome, such as the human genome."
-- "Keywords: singularity bioinformatics"

whatis("Name: BWA")
whatis("Version: 0.7.3a")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: BWA is a software package for mapping low-divergent sequences against a large reference genome, such as the human genome.")

help([[
BWA 0.7.3a
----------

Description
-----------
BWA is a software package for mapping low-divergent sequences against a large reference genome, such as the human genome.

To load the module type

> module load BWA/0.7.3a

To unload the module type

> module unload BWA/0.7.3a

Documentation
-------------
http://bio-bwa.sourceforge.net/

For help, type (no input arguments)

> bwa

Repository
----------
https://github.com/lh3/bwa

Tools included in this module are

* bwa
]])

local package = "BWA"
local version = "0.7.3a"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
