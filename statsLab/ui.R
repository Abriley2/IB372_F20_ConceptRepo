library(shiny)

setwd("C:/Users/arile/Desktop/ta/IB372_fall2020/IB372_F20_ConceptRepo/statsLab/")

shinyUI(
  pageWithSidebar(
    headerPanel("My First Shiney App!"),
    
    sidebarPanel("Side Bar"),
    
    mainPanel("Main Panel")
    
  )
  
)