source("R/domain_review.R")

item <- list(signal=62, slack=39, drag=12, confidence=63)
stopifnot(domain_review_score(item) == 190)
stopifnot(domain_review_lane(item) == "ship")
