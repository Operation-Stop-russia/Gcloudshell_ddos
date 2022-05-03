@Echo off
FOR /L %%G IN (2,1,100) DO (
(echo 1 && echo %%G && echo n) | gcloud init --skip-diagnostics
)
Exit
