<p align="center">
  <img src="https://raw.githubusercontent.com/mielo-ui/mielo.css/main/logo.png" />
</p>

<h1 align="center">
  Mielo UI
</h1>

<p align="center">
  Modern UI framework for web, inspired desktop design.
</p>

## Motivation
The project is inspired by the solution in the design of desktop applications on LibAdwaita interface library, and is a set of components and containers for quickly creating interfaces in web, similar to those found in the native desktop.

Most of the components are identical to those implemented in the Gtk library. Also in a large number of components - there are significant changes in appearance, or additional properties. Therefore, you should not consider Mielo as a direct redrawing of Adwaita on the Web. Mielo can be considered as an organic solution when building web/hybrid interfaces with an eye to the desktop style of native OS applications.

## Quick install

Mielo is constantly in development! Try it out now:

### NPM

```sh
npm install mielo
```

**or**

### Yarn

```sh
yarn add mielo
```

### Import

After installation, you can import the CSS file into your project using this snippet:

```sh
@import 'mielo/css/mielo.css'
```

## Browser Support

Mielo is compatible with **recent** versions of:

- Chrome
- Edge
- Firefox
- Opera
- Safari

Internet Explorer is not supported.

## Documentation
Browse the [online documentation here.](#todo)

# Development
For build library from source:

``` sh
git clone https://github.com/friktor/mielo
cd mielo

npm install # or "yarn"
npm run fmt # format & linting styles
npm build # build css & minify
```