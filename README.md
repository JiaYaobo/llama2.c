A wrap of [llama2.c](https://github.com/karpathy/llama2.c) with Rcpp.

## Installation

```r
devtools::install_github("jiayaobo/llama2.r")
```

## Example

```r
library(llama2.r)
llama2.r::generate("one day, Leo met a")
```

```
one day, leo met a group of animals. They were all very organized and had everything they needed. The leopard was happy to be there and started to explore the jungle.
The other animals were not so sure what to do. They started to laugh at the leopard and shouted at him to go away. But the leopard didn't care and kept exploring.
Suddenly, the leopard stumbled and fell over. The group of animals was angry and chased him away. The leopard ran and ran until he was very tired.
The other animals kept chasing him until they caught up with him. The leopard was taken away by the animals. The group of animals had been so mean to the leopard, that they never wanted to be friends with him anymore.
The end.
achieved tok/s: 83.6043
```

## Future work

- [ ] Add a `chat` function
- [ ] Add a slot to get `RunState`
