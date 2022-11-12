# factorio_starcraft1
Convert Starcraft 1 animation for Factorio

### Requirement
PYMS - Starcraft 1 Mod tools
https://github.com/poiuyqwert/PyMS

Imagemagick

### How to run
1. Config the INPUT_FOLDER in app/configs.rb
2. Copy grp file in its original folder structure into INPUT_FOLDER/unit
3. ruby run_all.rb
4. Check final files in INPUT_FOLDER/unit/final

### Configuration
Config the INPUT_FOLDER in app/configs.rb

INPUT_FOLDER = Full path to GRP folder

```
INPUT_FOLDER Structure
-- unit (where you put the grp file)
-- bmps (where the grp to bmp store)
-- generator (where the final output stores)
```

PYGRP_EXEC = Full path that points to your PyMS/PyGRP.pyw
