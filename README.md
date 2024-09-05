## Mielo UI
Modern UI framework for web, inspired desktop design.

![logo](https://raw.githubusercontent.com/mielo-ui/mielo.css/main/logo.png)

![preview](https://raw.githubusercontent.com/mielo-ui/mielo.css/main/media/preview.webp)

![dark](https://raw.githubusercontent.com/mielo-ui/mielo.css/main/media/Mielo.Dark.png)

## Documentation
Browse the [online documentation and demo here.](https://mielo-ui.github.io/)

## Motivation
The project is inspired by the solution in the design of desktop applications on LibAdwaita interface library, and is a set of components and containers for quickly creating interfaces in web, similar to those found in the native desktop.

Most of the components are identical to those implemented in the Gtk library. Also in a large number of components - there are significant changes in appearance, or additional properties. Therefore, you should not consider Mielo as a direct redrawing of Adwaita on the Web. Mielo can be considered as an organic solution when building web/hybrid interfaces with an eye to the desktop style of native OS applications.

## Quick install

Mielo is constantly in development! Try it out now:

### NPM

```sh
npm install @mielo-ui/mielo
```

**or**

### Yarn

```sh
yarn add @mielo-ui/mielo
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

# Development
For build library from source:

``` sh
git clone https://github.com/mielo-ui/mielo
cd mielo

npm install # or "yarn"
npm run fmt # format & linting styles
npm run build # build css & minify
```