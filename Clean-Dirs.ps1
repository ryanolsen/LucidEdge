cls
$a = get-childitem -force -recurse -filter bin
$b = $a | %{ $_.FullName }
$b
#remove-item $b