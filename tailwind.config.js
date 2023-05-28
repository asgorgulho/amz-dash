module.exports = {
  mode: 'jit',
  content: [
    "./app/**/*.html.erb",
    "./app/helpers/**/*.rb",
    "./app/javascript/**/*.js",
    "./node_modules/flowbite/**/*.js"
  ],
  plugins: [
    require('@tailwindcss/forms'),
    require('flowbite/plugin')
  ],
}
