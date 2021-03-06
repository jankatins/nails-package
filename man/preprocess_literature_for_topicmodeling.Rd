% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/topic_model.R
\name{preprocess_literature_for_topicmodeling}
\alias{preprocess_literature_for_topicmodeling}
\title{Preprocess literature file for topicmodeling
Use for select_optimal_k or others that take the "data$textlist" object.}
\usage{
preprocess_literature_for_topicmodeling(literature)
}
\arguments{
\item{literature}{The cleaned and processed literature dataframe}
}
\value{
A list with vector of words (textlist) and data frame with only abstracts, topics and rowids (doctablewt)
}
\description{
Preprocess literature file for topicmodeling
Use for select_optimal_k or others that take the "data$textlist" object.
}
