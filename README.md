# paper-kt
Paper plugin with Kotlin template.

## After cloning
Remove the git folder (so it doesn't think it's tied to this repo)
- Windows cmd: `rmdir /s /q .git`
- Windows powershell: `rmdir .git -Recurse -Force`
- Unix: `rm -rf .git`

Change these files:
- `build.gradle` - Change the group
- `settings.gradle` - Change the root project name
- `build.bat` - Change the plugin, path (to where you want the jar to end up), and version if you changed that
- `src/main/resources/plugin.yml` - Change the name and main class
- `src/main/java/*` - Rename the `xyz.jeelzzz.paperkotlin` package and rename the main class


To build, run `build.bat`