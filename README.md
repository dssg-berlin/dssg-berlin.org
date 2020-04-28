# DSSG Berlin Website

## Develop

    hugo server -D -w

## Deploy

`gh-pages` is set up according to https://gohugo.io/hosting-and-deployment/hosting-on-github/#deployment-of-project-pages-from-your-gh-pages-branch
    
On push to master, a github action (=CI) is run that
* generates the site
* pushes the site to gh-pages

-> You don't have to do anything manually. 
