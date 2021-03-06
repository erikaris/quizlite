% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/q-and-a.R
\name{answer}
\alias{answer}
\title{Quiz answers}
\usage{
answer(text, correct = NULL)
}
\arguments{
\item{text}{answer text}

\item{correct}{correct - mark TRUE if correct, else leave blank, as default
is NULL.}
}
\value{
answer output
}
\description{
Add multiple choice answers to questions
}
\examples{
question(text = "What is better?",
    answer("R", correct = TRUE),
    answer("Python"),
    answer("Javascript"),
    answer("S"))
}
