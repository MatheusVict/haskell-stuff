# Haskell

### Basics
**Arrays operations**


```haskell
head [1,4,5,6] -- Get the first element
```
> output: 1

```haskell
tail [1,2,3,4,5] -- Remove the first element from a list
```
> output: [2,3,4,5]

```haskell
[1,2,3,4,5] !! 2 -- Select the nth element of a list
```
> output: 3

```haskell
take 3 [1,2,3,4,5] -- Select the first n elements of a list
```
> output: [1,2,3]

```haskell 
dropt 3 [1,2,3,4,5] -- Remove the first n elements from a list
```
> output: [4,5]

```haskell
length [1,2,3,4,5] -- Calculate the length of a list
```
> output: 5 

```haskell
sum [1,2,3,4,5] -- Calculate the sum of a list of numbers
```
> output: 15

```haskell
product [1,2,3,4,5] -- Calculate the product of a list of numbers
```
> output: 120

```haskell
[1,2,3] ++ [4,5] -- Append two lists
```
> output: [1,2,3,4,5]

```haskell
reverse [1,2,3,4,5] -- Reverse a list
```
> output: [5,4,3,2,1]
