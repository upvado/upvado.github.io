module.exports = {
  content: [
    "./assets/js/*.js",
    "./layouts/**/*.html",
    "./content/**/*.md",
    "node_modules/preline/dist/*.js",
  ],
  theme: {
    extend: {},
  },
  plugins: [require("preline/plugin")],
};
