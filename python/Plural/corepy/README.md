# Import txt from http and use as module

## In REPL

```python
import words
words.fetch_words()
```

```python
from words import *
```

## Command line

`python3 words.py 'http://sixty-north.com/c/t.txt`

## Execute without python3

### Add shebang

`#!/usr/bin/env python3`

### Make executable

`chmod +x words.py`
