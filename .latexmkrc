@default_files = ('thesis.tex');

$pdflatex = 'lualatex %O %S';
$pdf_previewer = 'start zathura';

# Use lualatex for all types of document processing
$pdflatex = 'lualatex %O %S';
$pdf_mode = 1;

# Automatically clean up auxiliary files after compilation
$clean_ext = 'synctex.gz acn acr alg aux bbl blg fdb_latexmk fls glg glo gls idx ilg ind log out toc';
