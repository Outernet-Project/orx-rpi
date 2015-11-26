################################################################################
#
# python-librarian
#
################################################################################

PYTHON_LIBRARIAN_VERSION = 30a7d0458a0e4b96beab1612a73a5b0bc9528a00
PYTHON_LIBRARIAN_SOURCE = $(PYTHON_LIBRARIAN_VERSION).tar.gz
PYTHON_LIBRARIAN_SITE = https://github.com/Outernet-Project/librarian/archive
PYTHON_LIBRARIAN_LICENSE = GPL
PYTHON_LIBRARIAN_SETUP_TYPE = setuptools

$(eval $(python-package))
