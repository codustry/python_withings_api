publish:
	poetry publish --build

bump:
	poetry version minor

letsgo: bump publish
