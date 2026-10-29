# Reposition the spotlight search on MacOS 26+

```bash
defaults delete com.apple.campo userHasMovedWindow && killall -9 "Siri AI" && open -b com.apple.campo
```
