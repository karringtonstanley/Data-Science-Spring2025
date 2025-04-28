
R version 4.4.2 (2024-10-31) -- "Pile of Leaves"
Copyright (C) 2024 The R Foundation for Statistical Computing
Platform: aarch64-apple-darwin20

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[R.app GUI 1.81 (8462) aarch64-apple-darwin20]

[Workspace restored from /Users/karringtonstanley/.RData]
[History restored from /Users/karringtonstanley/.Rapp.history]

> dbinom(4, size=12,prob=0.2)
[1] 0.1328756
> 
> ppois(16, lambda=12)
[1] 0.898709
> 
> runif(10,min=1,max=3)
 [1] 1.125903 1.745103 2.731027 1.557471 2.492503 1.323616 1.661751 2.971485 1.964963 2.691830
> 
> qchisq(.95,df=7)
[1] 14.06714
> 
> qt(c(.025,.975),df=5)
[1] -2.570582  2.570582
> 
> qf(.95,df1=5,df2=2)
[1] 19.29641
> 
> pexp(2,rate=1/3)
[1] 0.4865829
> 
> pnorm(84,mean=72,sd=15.2,lower.tail=FALSE)
[1] 0.2149176
> 
> 