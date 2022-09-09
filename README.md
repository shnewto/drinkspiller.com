# drinkspiller

> tracking some of the stuff i've been up to

## developing

### note

this site's media isn't tracked in this repo

### dependencies

- latest lts (as of 2022) version of [node.js](https://nodejs.org/)
- elm-spa

```bash
npm install -g elm elm-spa
```

### running locally

```bash
elm-spa server  # starts app at http:/localhost:1234
```

### deploying

#### build to deploy

```bash
elm-spa build
```

#### local vercel

```bash
vercel dev
```

#### staging

```bash
vercel
```

#### release

```bash
vercel --prod
```

### other commands

```bash
elm-spa add    # add a new page to the application
elm-spa build  # production build
elm-spa watch  # runs build as you code (without the server)
```
