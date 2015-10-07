.PHONY: css
css:
	mkdir -p bundle
	postcss --watch --config config/postcss_config.js --use autoprefixer --use postcss-import css/app.css --output bundle/app.css

.PHONY: server
server:
	browser-sync start --server --files='index.html,bundle/app.css,js/app.js'


.PHONY: clean
clean:
	rm -r bundle