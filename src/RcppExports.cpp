// Generated by using Rcpp::compileAttributes() -> do not edit by hand
// Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#include <Rcpp.h>

using namespace Rcpp;

// estimate_alpha_core
SEXP estimate_alpha_core(SEXP a, SEXP b, SEXP c, SEXP d);
RcppExport SEXP mcPAFit_estimate_alpha_core(SEXP aSEXP, SEXP bSEXP, SEXP cSEXP, SEXP dSEXP) {
BEGIN_RCPP
    Rcpp::RObject rcpp_result_gen;
    Rcpp::RNGScope rcpp_rngScope_gen;
    Rcpp::traits::input_parameter< SEXP >::type a(aSEXP);
    Rcpp::traits::input_parameter< SEXP >::type b(bSEXP);
    Rcpp::traits::input_parameter< SEXP >::type c(cSEXP);
    Rcpp::traits::input_parameter< SEXP >::type d(dSEXP);
    rcpp_result_gen = Rcpp::wrap(estimate_alpha_core(a, b, c, d));
    return rcpp_result_gen;
END_RCPP
}
