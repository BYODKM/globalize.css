module.exports = (grunt) ->

  require('load-grunt-tasks')(grunt)

  grunt.initConfig

    concat:
      dist:
        src: ['src/*.styl']
        dest: 'dist/globalize.styl'

    stylus:
      compile:
        options:
          compress: false
        files:
          'dist/globalize.css': 'dist/globalize.styl'

    watch:
      scripts:
        files: ['src/*.styl']
        tasks: ['concat', 'stylus']

  grunt.registerTask 'build', ['concat', 'stylus']
