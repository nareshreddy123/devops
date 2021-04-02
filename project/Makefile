help:        ## Show this help.
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'

common:
	@sh components/commmon.sh

cart:  	commmon	## intsalling cart
	@sh components/cart.sh

catalog:  commmon	## intsalling cataloge
	@sh components/cataloge.sh

frontend:common## intsalling frontend
	@sh components/frontend.sh





