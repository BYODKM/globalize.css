module.exports = (grunt)->

  require('load-grunt-tasks')(grunt)

  grunt.initConfig

    concat:
      options:
        banner: '/*! globalize.css v1.1.2 | MIT License | github.com/BYODKM/globalize.css */\n'
      all:
        files:
          'dist/globalize.styl': 'src/*.styl'

    stylus:
      options:
        compress: false
      compile:
        files:
          'dist/globalize.css': 'dist/globalize.styl'

    watch:
      default:
        files: ['src/*.styl']
        tasks: ['concat', 'stylus']

  grunt.registerTask 'default', ['build', 'watch']
  grunt.registerTask 'build', ['concat', 'stylus']
