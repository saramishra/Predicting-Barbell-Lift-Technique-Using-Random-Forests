# Predicting Weight-Lifting Technique from Wearable Sensors

**Author:** Sara Mishra

This repository contains the Practical Machine Learning prediction assignment. It classifies barbell-lifting technique from wearable-sensor measurements using a cross-validated random forest.

## Submission files

- [`practical_machine_learning.Rmd`](practical_machine_learning.Rmd): reproducible R Markdown source
- [`practical_machine_learning.html`](practical_machine_learning.html): compiled report
- [`quiz_predictions.csv`](quiz_predictions.csv): predictions for the 20 quiz cases

## Results

The selected model achieved 99.61% accuracy on a held-out validation set, corresponding to an estimated out-of-sample error of 0.39%.

## Reproduce the analysis

1. Open the repository as the working directory in RStudio.
2. Install `caret`, `randomForest`, and `rmarkdown` if needed.
3. Knit `practical_machine_learning.Rmd` or run `render.R`.

The R Markdown downloads the two public course CSV files automatically when they are absent. It excludes row identifiers, participant names, timestamps, and window metadata before resampling to prevent collection-session leakage.
