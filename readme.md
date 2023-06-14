# Fly lemmy

Run services to run a lemmy instance on Fly.io

## Pre-req

You need terraform and the flyctl. I use GNU make as a wrapper for my commands. Examine the Makefile for how to run the commands without gnu make

Set the Fly.io api key:

```
export FLY_API_TOKEN=$(fly auth token)
```


## Deploy

`make terraform_apply` to apply

