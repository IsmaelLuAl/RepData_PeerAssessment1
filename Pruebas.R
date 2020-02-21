activity$datetype <- sapply(activity$date, function(x) {
    if (weekdays(x) == "Sábado" | weekdays(x) =="Domingo") 
        {y <- "Weekend"} else 
        {y <- "Weekday"}
    y
})
