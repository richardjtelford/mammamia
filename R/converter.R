#' Ingredient converter
#' @description
#' A short description...
#' @param ingredient Ingredient to convert. Character.
#' @param amount Amount to convert. Numeric.
#' @param unit_in Unit
#' @param unit_out Unit
#' @returns Numeric
#' @examples
#' converter(ingredient = "flour", amount = 1, unit_in = "deciliter", unit_out = "g")
#' @importFrom units deparse_unit
#' @export




 converter <- function(ingredient, amount = 1, unit_in = "deciliter", unit_out = "g") {
   if(ingredient == "flour") {
     if(unit_in == "deciliter" && unit_out == "g") {
       amount * 52
     } else if(unit_in == "g" && unit_out == "deciliter"){
       amount/52
     } else {
       stop("unknown conversion")
     }
   } else {

     stop("unknown ingredient")
   }

 }
