# middle

A helper on top of `head` and `tail` which outputs middle lines of a file.

**Example:**

Suppose we have to print line 4 to 8 from sample.txt file, where sample.txt file looks like:

```
line 1
line 2
line 3
line 4
line 5
line 6
line 7
line 8
line 9
line 10
```

We can use middle for it, as follows

**Syntax:** sh middle.sh file start_line end_line

```bash
sh middle.sh sample.txt 4 8
```

<img src='https://user-images.githubusercontent.com/43666833/174843291-1fac5be9-2b85-4e09-a492-dca8c0f87ad6.png' alt='output'>