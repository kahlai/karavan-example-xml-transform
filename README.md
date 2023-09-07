# Example for transforming XML using XSLT


## Prerequisite
1. VS Code 
2. Karavan VSCode Extension
3. Java Runtime
4. Maven
5. JBang CLI



## To Test Use Case 1 (with isin)

```bash
curl -X POST -H 'Content-Type: application/xml' -d @sample.xml localhost:8080 | xmllint --format -
```

## To Test Use Case 2 (without isin)

```bash
curl -X POST -H 'Content-Type: application/xml' -d @sample2.xml localhost:8080 | xmllint --format -
````


