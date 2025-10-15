$pdf_mode = 5; # tex -> pdf
@default_files = ('pinyin');
$xelatex = "xelatex -file-line-error -halt-on-error -interaction=nonstopmode %S";
$clean_ext = " aux fdb_latexmk log pdf"
