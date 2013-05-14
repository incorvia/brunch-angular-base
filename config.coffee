# See docs at https://github.com/brunch/brunch/blob/master/docs/config.md.
exports.config =
  modules:
    definition: false
    wrapper: false
  paths:
    public: "_public"
  files:
    javascripts:
      joinTo:
        'js/app.js': /^app/
        'js/vendor.js': /^vendor/
    stylesheets:
      joinTo:
        'css/app.css': /^(app|vendor)/
