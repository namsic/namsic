```sh
if [ -d ~/.shrc.d ]; then
	for rc in ~/.shrc.d/*; do
		if [ -f "$rc" ]; then
			. "$rc"
		fi
	done
fi

unset rc
```
