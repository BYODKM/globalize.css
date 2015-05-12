module.exports = (grunt)->

  require('load-grunt-tasks')(grunt)

  grunt.initConfig

    concat:
      options:
        banner: '/*! globalize.css v1.0.8 | MIT License | github.com/BYODKM */\n'
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

  grunt.registerTask 'default', ['watch']
