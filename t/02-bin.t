use Test;
use App::T2pdf;

lives-ok {
    shell "raku -Ilib ./bin/t2pdf";
}

done-testing;
