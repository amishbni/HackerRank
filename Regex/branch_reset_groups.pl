# https://www.hackerrank.com/challenges/branch-reset-groups/problem

$Regex_Pattern = '^\d{2}(?|(:)|(-)|(---)|(\.))\d{2}\1\d{2}\1\d{2}$';

$Test_String = <STDIN> ;
if($Test_String =~ /$Regex_Pattern/){
    print "true";
} else {
    print "false";
}

