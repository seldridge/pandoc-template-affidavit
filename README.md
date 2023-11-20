Simple pandoc LaTeX template for writing affidavits.

## Requirements

-   [`pandoc`](https://pandoc.org/)
-   A LaTeX distribution, e.g., [`TeX Live`](https://tug.org/texlive/)

## Usage

Modify the `src/affidavit.yml` file.
That file contains information about what each of the YAML items mean.

Run:

``` shell
make
```

This will produce a file, `build/affidavit.pdf`.
