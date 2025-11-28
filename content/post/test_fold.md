---
title: "Test"
author: "Gilles"
date: "2025-11-28"
draft: true    # true tant que non publié
slug: "mon-article"
categories: ["Data"]
tags: ["R", "blogdown", "tutorial"]
image: "/images/mon_image.jpg"
output:
  html_document:
    toc: true
---

## Introduction

Voici un exemple de post.

### Chunk R


``` r
# Un petit exemple
x <- 1:10
y <- x^2
plot(x, y, type='b', col='blue', main='Exemple pliable')
```

<img src="/post/test_fold_files/figure-html/unnamed-chunk-1-1.png" width="672" />

### Résultat non formaté


``` r
summary(y)
```

```
##    Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
##    1.00   10.75   30.50   38.50   60.25  100.00
```

### Code sur plusieurs lignes

``` r
mondata = data.frame(
            A = 1:11,
            B = 10:20
            )
```

### autre test


``` r
mondata2 = c("A",
             "B")
```

### encore autre chose

<img src="/post/test_fold_files/figure-html/unnamed-chunk-5-1.png" width="672" />



