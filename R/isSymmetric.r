#' isSymmetric
#' 
#' Test if a float matrix is symmetric.
#' 
#' @param object
#' A float vector/matrix.
#' 
#' @return
#' A logical value.
#' 
#' @examples
#' \dontrun{
#' library(spm)
#' 
#' s = flrunif(10, 3)
#' isSymmetric(s)
#' 
#' cp = crossprod(s)
#' isSymmetric(s)
#' }
#' 
#' @name isSymmetric
#' @rdname isSymmetric
NULL



isSymmetric.spm = function(object, ...)
{
  .Call(R_isSymmetric_spm, object@ptr)
}



#' @export
setMethod("isSymmetric", signature(object="spm"), isSymmetric.spm)
