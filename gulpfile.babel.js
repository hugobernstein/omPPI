const gulp = require('gulp'),
      sass = require('gulp-sass');

const paths = {
  scss: {
    src: 'ymer/svartalv/sass/solidstate.scss',
    dest: 'ymer/svartalv/css'
  }
}

export function formge() {
  return gulp.src(paths.scss.src)
    .pipe(sass())
    .pipe(gulp.dest(paths.scss.dest));
}

gulp.task('watch', function() {
  gulp.watch('ymer/svartalv/sass/**/*.scss', gulp.series(formge));
});

const utveckla = gulp.series(formge, 'watch');

gulp.task('default', utveckla);
