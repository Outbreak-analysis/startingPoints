## This is startingPoints, a screens project directory under outbreak

current: target
-include target.mk

# include makestuff/perl.def

######################################################################

# Content

vim_session:
	bash -cl "vmt"

Sources += start.md README.md

######################################################################

Ignore += local.mk
Drop = ~/Dropbox
-include local.mk

Ignore += resources
Makefile: resources
resources: dir=$(Drop)/ncov_papers
resources:
	$(linkdirname)

######################################################################

### Makestuff

Sources += Makefile

## Sources += content.mk
## include content.mk

Ignore += makestuff
msrepo = https://github.com/dushoff
Makefile: makestuff/Makefile
makestuff/Makefile:
	git clone $(msrepo)/makestuff
	ls $@

-include makestuff/os.mk

## -include makestuff/wrapR.mk

-include makestuff/git.mk
-include makestuff/visual.mk
-include makestuff/projdir.mk
