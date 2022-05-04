@Echo off
FOR /L %%G IN (1,1,100) DO (
(echo 1 && echo %%G && echo n) | gcloud init  --skip-diagnostics
start cmd.exe /c gcloud cloud-shell ssh --authorize-session
Pause
)
Pause
