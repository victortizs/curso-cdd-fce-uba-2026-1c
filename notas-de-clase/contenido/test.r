df_test = data.frame(
        ID = 1:10,
        Age = sample(10:20, 10, replace = TRUE),
        Score = round(runif(10, 50, 100), 1)
    )

hist(df_test$Age,
    main = "Histogram of ages",
    xlab = "Age",
    ylab = "Frequency",
    col = "lightblue",
    border = "black"
    )
