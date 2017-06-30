#!/bin/bash
doc=summary_text_summarization

pandoc $doc.mdown --latex-engine=xelatex --filter pandoc-citeproc -o $doc.pdf
open $doc.pdf
