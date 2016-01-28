#!/bin/bash
for file in css/*.css; do gzip -c "$file" > "$file.gz"; done
for file in css/*/*.css; do gzip -c "$file" > "$file.gz"; done
for file in js/*.js; do gzip -c "$file" > "$file.gz"; done
for file in js/*/*.js; do gzip -c "$file" > "$file.gz"; done
for file in img/*.jpg; do gzip -c "$file" > "$file.gz"; done
for file in img/*.png; do gzip -c "$file" > "$file.gz"; done
for file in models/*/*.js; do gzip -c "$file" > "$file.gz"; done