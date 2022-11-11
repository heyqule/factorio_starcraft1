# factorio_starcraft1
Convert Starcraft 1 animation for Factorio

###Requirement
https://github.com/poiuyqwert/PyMS
Download a copy of PYMS

Config the INPUT_FOLDER in app/configs.rb

INPUT_FOLDER = Full path to GRP folder

```
INPUT_FOLDER Structure
-- unit (where the grp dump stores)
-- bmps (where the grp to bmp store)
-- generator (where the final output stores)
```

PYGRP_EXEC = Full path that points to your PyMS/PyGRP.pyw


Most animation bmp folder structure:
{conig_path}/bmps/{type}/{name}

Air unit death images are handled differently. Please refer to app/zerg/overlord/death.rb 
