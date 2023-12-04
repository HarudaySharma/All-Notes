A relation is said to have multi-valued dependency, if the following conditions are true:
- For a dependency `A -> B`, if for a single value of A, multiple value of B exists, then the table may have multi-valued dependency.
- Also, a relation should have at least three attributes for it to have a multi-valued dependency.
- And, for a relation R (A, B, C) if there is a multivalued dependency between A and B, then B and C should be independent of each other.

If all these conditions are true for any relation, it is said to have multi-valued dependency.
- It is denoted by `X ->-> Y`