# LaTeX2HTML 2019.2 (Released June 5, 2019)
# Associate internals original text with physical files.


$key = q/fig:sub1/;
$ref_files{$key} = "$dir".q|main.html|; 
$noresave{$key} = "$nosave";

$key = q/fig:sub2/;
$ref_files{$key} = "$dir".q|main.html|; 
$noresave{$key} = "$nosave";

$key = q/fig:test/;
$ref_files{$key} = "$dir".q|main.html|; 
$noresave{$key} = "$nosave";

1;

