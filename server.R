fib <- function(n) ifelse(n<3, 1, fib(n-1)+fib(n-2))

shinyServer(function (input, output) {
        output$Value <- renderText({ fib(input$n) })
                }
)