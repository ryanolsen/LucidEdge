cls
$b = get-childitem -force -recurse -filter bin | %{ $_.FullName }
$b
remove-item -recurse $b

$b = get-childitem -force -recurse -filter obj | %{ $_.FullName }
$b
remove-item -recurse $b