@Echo off

(echo 1 && echo y && echo n) | gcloud init --skip-diagnostics

for /l %%q in (0) do gcloud auth login

Exit