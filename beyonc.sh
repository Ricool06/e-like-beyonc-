curl -s "https://en.wikipedia.org/w/api.php?action=query&list=search&srsearch=beyonce&format=json&utf8" \
| grep -m 1 -o -P "Beyonc.{0,1}" \
| head -1 \
| cut -c 7-
