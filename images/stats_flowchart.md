## Revision #4
```mermaid
flowchart TD
    a[How many\noutcome variables\ndo you have?]
    a -- One --> b[How many\npredictor variables\ndo you have?]
    b -- One --> h[What type\nof predictor?]
    h -- Categorical --> j[What type\nof outcome?]
    b -- Multiple --> i[What type\nof predictor?]
    h -- Continuous --> l[Focus on strength\nor form of\nrelationship?]
    j -- Categorical --> n((Chi-square))
    j -- Continuous --> o[How many\npredictor\ncategories?]
    o -- Two --> p((t-test))
    o -- More\nthan two --> r((One-way\nANOVA))
    l -- Strength --> t((Correlation))
    l -- Form --> lg((Regression))
    i -- Categorical --> v((Factorial\nANOVA))
    i -- Categorical and\nContinuous --> x((ANCOVA))
    i -- Categorical\nand/or\nContinuous --> w((Multiple\nRegression))
    a -- Multiple --> c[How many\npredictor variables\ndo you have?]
    c -- One --> d((MANOVA))
    c -- Multiple --> e[What type\nof predictor?]
    e -- Categorical --> f((Factorial\nMANOVA))
    e -- Categorical\nand\or\nContinuous --> g((MANCOVA))
    c -- One/\nMultiple --> h1((Path\nAnalysis))
```
### One outcome, one predictor
```mermaid
flowchart LR
	h[What type\nof predictor?]
    h -- Categorical --> j[What type\nof outcome?]
    h -- Continous --> l[Focus on strength\nor form of\nrelationship?]
    j -- Categorical --> n((Chi-square))
    j -- Continuous --> o[How many\npredictor\ncategories?]
    o -- Two --> p((t-test))
    o -- More\nthan two --> r((ANOVA))
    l -- Strength --> la((Correlation))
    l -- Form --> lg((Regression))
```
### One outcome, multiple predictors
```mermaid
flowchart LR
    i[What type\nof predictor?]
    i -- Categorical --> v((Factorial\nANOVA))
    i -- Categorical and\nContinuous --> x((ANCOVA))
    i -- Categorical\nand/or\nContinuous --> w((Multiple\nRegression))
```

### Multiple outcomes
```mermaid
flowchart LR
c[How many\npredictor variables\ndo you have?]
c -- One --> d((MANOVA))
c -- Multiple --> e[What type\nof predictor?]
e -- Categorical --> f((Factorial\nMANOVA))
e -- Categorical\nand\or\nContinuous --> g((MANCOVA))
c -- One/\nMultiple --> h1((Path\nAnalysis))
```
## Revision #3
```mermaid
flowchart TD
    a[How many\noutcome variables\ndo you have?]
    a -- One --> b[How many\npredictor variables\ndo you have?]
    b -- One --> h[What type\nof predictor?]
    h -- Categorical --> j[What type\nof outcome?]
    b -- Multiple --> i[What type\nof predictor?]
    h -- Continuous --> l[Focus on strength\nor form of\nrelationship?]
    j -- Categorical --> n((Chi-square))
    j -- Continuous --> o[How many\npredictor\ncategories?]
    o -- Two --> p((t-test))
    o -- More\nthan two --> r((One-way\nANOVA))
    l -- Strength --> t[What type\nof outcome?]
    l -- Form --> lg[What type\nof outcome?]
    lg -- Continuous --> u1((Simple\nLinear\nRegression))
    lg -- Categorical --> u2((Logistic\nRegression))
    i -- Categorical --> v((Factorial\nANOVA))
    i -- Categorical and\nContinuous --> x((ANCOVA))
    i -- Categorical\nand/or\nContinuous --> w((Multiple\nRegression))
    t -- Continuous --> ab((Pearson\nCorrelation))
    t -- Categorical --> ac((Point-Biserial\nCorrelation))
    a -- Multiple --> c[How many\npredictor variables\ndo you have?]
    c -- One --> d((MANOVA))
    c -- Multiple --> e[What type\nof predictor?]
    e -- Categorical --> f((Factorial\nMANOVA))
    e -- Categorical\nand\or\nContinuous --> g((MANCOVA))
    c -- One/\nMultiple --> h1((Path\nAnalysis))
```
## Revision #2 Full
```mermaid
flowchart TD
    a[How many\noutcome variables\ndo you have?]
    a -- One --> b[How many\npredictor variables\ndo you have?]
    b -- One --> h[What type\nof predictor?]
    h -- Categorical --> j[What type\nof outcome?]
    b -- Multiple --> i[What type\nof predictor?]
    h -- Continous --> l[Focus on strength\nor form of\nrelationship?]
    j -- Categorical --> n((Chi-square))
    j -- Continuous --> o[How many\npredictor\ncategories?]
    o -- Two --> p[Different participants\nin each category?]
    o -- More\nthan two --> r[Different participants\nin each category?]
    l -- Strength --> t[What type\nof outcome?]
    l -- Form --> lg[What type\nof outcome?]
    lg -- Continuous --> u1((Simple\nLinear\nRegression))
    lg -- Categorical --> u2((Logistic\nRegression))
    i -- Categorical --> v[Different participants\nin each category?]
    i -- Categorical and\nContinuous --> x((ANCOVA))
    i -- Categorical\nand/or\nContinuous --> w((Multiple\nRegression))
    v -- Same --> y((Factorial\nIndependent\nANOVA))
    v -- Different --> z((Factorial\nRepeated\nmeasures\nANOVA))
    v -- Both --> aa((Factorial\nMixed\nANOVA))
    t -- Continuous --> ab((Pearson\nCorrelation))
    t -- Categorical --> ac((Point-Biserial\nCorrelation))
    p -- Different --> ad((Independent\nSamples\nt-test))
    p -- Same --> ae((Paired\nSamples\nt-test))
    r -- Different --> aj((One-Way\nIndependent\nANOVA))
    r -- Same --> ak((One-way\nRepeated\nMeasures\nANOVA))
    a -- Multiple --> c[How many\npredictor variables\ndo you have?]
    c -- One --> d((MANOVA))
    c -- Multiple --> e[What type\nof predictor?]
    e -- Categorical --> f((Factorial\nMANOVA))
    e -- Categorical\nand\or\nContinuous --> g((MANCOVA))
    c -- One/\nMultiple --> h1((Path\nAnalysis))
```


### One outcome, one predictor
```mermaid
flowchart LR
	h[What type\nof predictor?]
    h -- Categorical --> j[What type\nof outcome?]
    h -- Continous --> l[Focus on strength\nor form of\nrelationship?]
    j -- Categorical --> n((Chi-square))
    j -- Continuous --> o[How many\npredictor\ncategories?]
    o -- Two --> p[Different participants\nin each category?]
    o -- More\nthan two --> r[Different participants\nin each category?]
    l -- Strength --> la[What type\nof outcome?]
    l -- Form --> lg[What type\nof outcome?]
    la -- Continuous --> ab((Pearson\nCorrelation))
    la -- Categorical --> ac((Point-Biserial\nCorrelation))
	lg -- Continuous --> u1((Simple\nLinear\nRegression))
    lg -- Categorical --> u2((Logistic\nRegression))
    p -- Different --> ad((Independent\nSamples\nt-test))
    p -- Same --> ae((Paired\nSamples\nt-test))
    r -- Different --> aj((One-Way\nIndependent\nANOVA))
    r -- Same --> ak((One-way\nRepeated\nMeasures\nANOVA))
```

### One outcome, multiple predictors
```mermaid
flowchart LR
    i[What type\nof predictor?]
    i -- Categorical --> v[Different participants\nin each category?]
    i -- Categorical and\nContinuous --> x((ANCOVA))
    i -- Categorical\nand/or\nContinuous --> w((Multiple\nRegression))
    v -- Same --> y((Factorial\nIndependent\nANOVA))
    v -- Different --> z((Factorial\nRepeated\nmeasures\nANOVA))
    v -- Both --> aa((Factorial\nMixed\nANOVA))
```

### Multiple Outcomes
```mermaid
flowchart LR
c[How many\npredictor variables\ndo you have?]
c -- One --> d((MANOVA))
c -- Multiple --> e[What type\nof predictor?]
e -- Categorical --> f((Factorial\nMANOVA))
e -- Categorical\nand\or\nContinuous --> g((MANCOVA))
c -- One/\nMultiple --> h1((Path\nAnalysis))
```




```mermaid
flowchart TD
    a[How many\noutcome variables\ndo you have?]
    a -- One --> b[What type\nof outcome?]
    a -- Multiple --> c[How many\npredictor variables\ndo you have?]
    c -- One --> d((MANOVA))
    c -- Multiple --> e[What type\nof predictor?]
    e -- Categorical --> f((Factorial\nMANOVA))
    e -- Categorical\nand\or\nContinuous --> g((MANCOVA))
    c -- One/\nMultiple --> h1((Path\nAnalysis))
	b -- Categorical --> h[How many\npredictor variables\ndo you have?]
    h -- One --> j[What type\nof predictor?]
    h -- Multiple --> r
    b -- Continuous --> i[How many\npredictor variables\ndo you have?]
    i -- One --> l[What type\nof predictor?]
    i -- Multiple --> m[What type\nof predictor?]
    j -- Categorical --> n((Chi-square))
    j -- Continuous --> o[Focus on strength\nor form of\nrelationship?]
    o -- Strength --> p((Point-Biserial\nCorrelation))
    o -- Form --> r((Logistic\nRegression))
    l -- Categorical --> t[How many\npredictor\ncategories?]
    l -- Continuous --> lg[Focus on strength\nor form of\nrelationship?]
    lg -- Strength --> u1((Pearson\nCorrelation))
    lg -- Form --> u2((Linear\nRegression))
    m -- Categorical --> v[Different participants\nin each category?]
    m -- Categorical and\nContinuous --> x((ANCOVA))
    m -- Categorical\nand/or\nContinuous --> w((Multiple\nRegression))
    v -- Same --> y((Factorial\nRepeated\nmeasures\nANOVA))
    v -- Different --> z((Factorial\nIndependent\nANOVA))
    v -- Both --> aa((Factorial\nMixed\nANOVA))
    t -- Two --> ab[Different participants\nin each category?]
    t -- More\nthan two --> ac[Different participants\nin each category?]
    ab -- Same --> ad((Paired\nSamples\nt-test))
    ab -- Different --> ae((Independent\nSamples\nt-test))
    ac -- Same --> aj((One-way\nRepeated\nMeasures\nANOVA))
    ac -- Different --> ak((One-Way\nIndependent\nANOVA))
```





## Statistical Test Flowchart
### Single categorical outcome variables:
```mermaid
flowchart LR
    h[How many\npredictor variables\ndo you have?]
    h -- One --> j[What type\nof predictor?]
    h -- Multiple --> r
    j -- Categorical --> n((Chi-square))
    j -- Continuous --> o[Focus on strength\nor form of\nrelationship?]
    o -- Strength --> p(Point-Biserial\nCorrelation)
    o -- Form --> r((Logistic\nRegression))
```
### Single continuous outcome variables:
```mermaid
flowchart LR
    i[How many\npredictor variables\ndo you have?]
    i -- One --> l[What type\nof predictor?]
    i -- Multiple --> m[What type\nof predictor?]
    l -- Categorical --> t[How many\npredictor\ncategories?]
    l -- Continuous --> lg[Focus on strength\nor form of\nrelationship?]
    lg -- Strength --> u1((Pearson\nCorrelation))
    lg -- Form --> u2((Linear\nRegression))
    m -- Categorical --> v[Different participants\nin each category?]
    m -- Continuous/\nBoth --> w((Multiple\nRegression))
    m -- Both --> x((ANCOVA))
    v -- Different --> y((Factorial\nIndependent\nANOVA))
    v -- Same --> z((Factorial\nRepeated\nmeasures\nANOVA))
    v -- Both --> aa((Factorial\nMixed\nANOVA))
    t -- Two --> ab[Different participants\nin each category?]
    t -- More\nthan two --> ac[Different participants\nin each category?]
    ab -- Same --> ad((Paired\nSamples\nt-test))
    ab -- Different --> ae((Independent\nSamples\nt-test))
    ac -- Same --> aj((One-way\nRepeated\nMeasures\nANOVA))
    ac -- Different --> ak((One-Way\nIndependent\nANOVA))
```
### Multiple outcome variables:
```mermaid
flowchart LR
    c[How many\npredictor variables\ndo you have?]
    c -- One --> d((MANOVA))
    c -- Multiple --> e[What type\nof predictor?]
    e -- Categorical --> f((Factorial\nMANOVA))
    e -- Categorical\nand\or\nContinuous --> g((MANCOVA))
    c -- One/\nMultiple --> h((Path\nAnalysis))
```