
update: cordova-plugin-*
	for plugin in $^; do git fetch "$$plugin" master; git subtree pull --prefix "$$plugin" "$$plugin" dev; done
