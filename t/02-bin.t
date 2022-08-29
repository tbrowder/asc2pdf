use Test;
use App::T2PDF;

lives-ok {
    shell "raku -Ilib ./bin/t2pdf";
    shell "raku -Ilib ./bin/txt2pdf";
    shell "raku -Ilib ./bin/tscript";
    shell "raku -Ilib ./bin/ascript";
    shell "raku -Ilib ./bin/asc2pdf";
}

done-testing;
