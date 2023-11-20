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

The output looks like the following:

![An example affidavit of person named John Doe that has three statements](https://github.com/seldridge/pandoc-template-affidavit/blob/main/doc/example.png?raw=true)
