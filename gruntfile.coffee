module.exports = (grunt)->

  require('load-grunt-tasks')(grunt)

  grunt.initConfig

    concat:
      all:
        files:
          'dist/globalize.styl': 'src/*.styl'

    stylus:
      options:
        compress: false
      compile:
        files:
          'dist/globalize.css': 'dist/globalize.styl'

  grunt.registerTask 'default', ['concat', 'stylus']
