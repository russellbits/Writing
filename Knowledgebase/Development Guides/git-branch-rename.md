Git Branch Rename

If you change the name on Github, follow up with this:

```
git branch -m old-name new-name
git branch --set-upstream-to=origin/new-name new-name
```

Than fix the origin
```
git branch -m new-name
git branch --set-upstream-to=origin/new-name new-name
```

