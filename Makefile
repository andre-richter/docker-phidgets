# -*- coding: utf-8 -*-
#
# =============================================================================
#
# Author(s):
#   Andre Richter, <andre.o.richter@gmail.com>
#
# =============================================================================
prefix := andrerichter/
image_name := phidgets

container: Dockerfile
	docker build                             \
	--build-arg IMAGE_NAME=$(image_name)     \
	-t $(prefix)$(image_name) -f Dockerfile .
