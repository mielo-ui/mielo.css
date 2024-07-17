export default {
  plugins: ["stylelint-scss"],
  overrides: [
    {
      files: ["**/*.scss"],
      customSyntax: "postcss-scss",
    },
  ],
  extends: [],
  rules: {
    // "indent": 2,
    "block-no-empty": null,
    "at-rule-no-unknown": null,
    "scss/at-rule-no-unknown": true,
  },
};
