# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

Rginv <- function(m) {
    .Call(`_TCSDecomp_Rginv`, m)
}

kalman_filter <- function(B0, P0, Dt, At, Ft, Ht, Qt, Rt, yt, X, beta) {
    .Call(`_TCSDecomp_kalman_filter`, B0, P0, Dt, At, Ft, Ht, Qt, Rt, yt, X, beta)
}

kalman_smoother <- function(B_tl, B_tt, P_tl, P_tt, Ft) {
    .Call(`_TCSDecomp_kalman_smoother`, B_tl, B_tt, P_tl, P_tt, Ft)
}

