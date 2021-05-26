.onAttach <- function(lib, pkg,...){#nocov start
    options(
        usethis.quiet = TRUE
    )
	
    try(
        packageStartupMessage(
            paste(
                "\n\033[44m\033[37m",
                "\nWelcome to typing",
                "\nMore information, vignettes, and guides are available on the typing project website:",
                "\nhttps://tidylab.github.io/typing/",
                "\n\033[39m\033[49m",
                sep="")
        )
    )
}#nocov end
