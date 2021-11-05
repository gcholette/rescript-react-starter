# rescript-react-starter

Base template for creating ReScript React projects 

Compiled .bs.js files are in `lib/es6/src` instead of in `src/`

To change this, change `package-specs.in-source` to true inside `bsconfig.json`

## Workflow

#### Development
```
npm run dev
```

#### Production
```
npm run build
```

Then host the build/ folder as a SAP on your favorite web server.

For instance:
```
npm install -g http-server
http-server build/
```

