# latexmk configuration for LuaLaTeX
$pdf_mode = 4; # 4 = LuaLaTeX
$postscript_mode = 0;
$dvi_mode = 0;
$lualatex = 'lualatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';
$pdflatex = 'lualatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';
