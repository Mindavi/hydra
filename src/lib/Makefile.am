PERL_MODULES =					\
  $(wildcard *.pm)				\
  $(wildcard Hydra/*.pm)			\
  $(wildcard Hydra/Helper/*.pm)			\
  $(wildcard Hydra/Model/*.pm)			\
  $(wildcard Hydra/View/*.pm)			\
  $(wildcard Hydra/Schema/*.pm)			\
  $(wildcard Hydra/Controller/*.pm)		\
  $(wildcard Hydra/Base/*.pm)			\
  $(wildcard Hydra/Base/Controller/*.pm) 	\
  $(wildcard Hydra/Script/*.pm)			\
  $(wildcard Hydra/Component/*.pm)		\
  $(wildcard Hydra/Event/*.pm)		\
  $(wildcard Hydra/Plugin/*.pm)

EXTRA_DIST = \
  $(PERL_MODULES)

hydradir = $(libexecdir)/hydra/lib
nobase_hydra_DATA = $(PERL_MODULES)
