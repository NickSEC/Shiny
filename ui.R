#setwd("/Users/nicklukianoff/Desktop/Data Products/Project")
library(manipulate)
library(shiny)
shinyUI(pageWithSidebar(
        headerPanel("Fun with Fibonacci"),
        sidebarPanel(
                h3('A Fibonacci sequence is a great way to watch numbers grow'),
                h5('Try it out now !  Use the slider below to select a value'),
                    sliderInput("n", "Select a value", value = 3 , min = 3 , max = 30 , step = 1)
                    ),
                  mainPanel(
                        h2('Fibonacci output'),
                        h4('The Fibonacci number is:'),
                        textOutput("Value")
                )
))
        