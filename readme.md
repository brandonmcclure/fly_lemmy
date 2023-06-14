# Fly lemmy

WIP code to run services to run a [lemmy](https://github.com/LemmyNet/lemmy) instance on Fly.io. 

## Next steps

- UI is not rendering. I think I have the LEMMY_UI_LEMMY_EXTERNAL_HOST wrong? 
- Protect pictr and backend lemmy from the open web. 
  - right now these are surfaced as Services using the fly.io proxy. What can we bring onto the internal network? How do we ensure the config is secure for a productionsrelease.

## Pre-req

You need terraform and the flyctl. I use GNU make as a wrapper for my commands. Examine the Makefile for how to run the commands without gnu make

Set the Fly.io api key:

```
export FLY_API_TOKEN=$(fly auth token)
```


## Deploy

`make terraform_apply` to apply

