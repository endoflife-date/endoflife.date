# TODO: Make this only compile a single file, if that's all we need to do.
#       (this is complicated by the fact that the permalink and the filename
#       are not always the same)
api: tools/*.md
	echo "Compiling..."
	for file in tools/*.md; do \
		./bin/md-to-json.rb $${file}; \
	done
	touch api
