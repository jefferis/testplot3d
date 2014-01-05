#' Generic 3d plots
#' 
#' @param x A skeleton object
#' @param ... additional params
#' @rdname plot3d
#' @export
plot3d<-function (x, ...){
	require(rgl)
	UseMethod("plot3d")
}

#' 3d plot of skeleton
#'
#' @param x A skeleton object
#' @method plot3d skel
#' @export
plot3d.skel<-function(x, ...){
	plot3d(x$d, ...)
}
