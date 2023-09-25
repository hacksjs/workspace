:: WT's `settings.json` supports a `startupActions` property that can be used
:: to configure default command line arguments, when none are provided to
:: wt.exe. Using a WT's CLI via a `bat` script is an alternative mechanism
:: to launching a preconfigured Windows Terminal instance.

start "Windows Terminal" wt.exe^
         --profile "Git Bash" --title "hacksjs/.github"          -d "..\..\.github";^
 new-tab --profile "Git Bash" --title "hacksjs/antora-ui"        -d "..\..\antora-ui";^
 new-tab --profile "Git Bash" --title "hacksjs/decisions"        -d "..\..\decisions";^
 new-tab --profile "Git Bash" --title "hacksjs/dev"              -d "..\..\dev";^
 new-tab --profile "Git Bash" --title "hacksjs/docs.hacksjs.com" -d "..\..\docs.hacksjs.com";^
 new-tab --profile "Git Bash" --title "hacksjs/hacksjs"          -d "..\..\hacksjs";^
 new-tab --profile "Git Bash" --title "hacksjs/hacksjs.com"      -d "..\..\hacksjs.com";^
 new-tab --profile "Git Bash" --title "hacksjs/node"             -d "..\..\node";^
 new-tab --profile "Git Bash" --title "hacksjs/universal"        -d "..\..\universal";^
 new-tab --profile "Git Bash" --title "hacksjs/web"              -d "..\..\web";^
 new-tab --profile "Git Bash" --title "hacksjs/workspace"        -d "..\..\workspace";^
 focus-tab -t 0
