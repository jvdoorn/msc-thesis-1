$pdf_mode = 1; # tex -> pdf
@default_files = ('thesis.tex');

$lualatex = 'lualatex -shell-escape -latexoption=-file-line-error -f';
$pdf_previewer = 'start zathura';
