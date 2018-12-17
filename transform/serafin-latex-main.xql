import module namespace m='http://www.tei-c.org/pm/models/serafin/latex' at '/db/apps/serafin/transform/serafin-latex.xql';

declare variable $xml external;

declare variable $parameters external;

let $options := map {
    "styles": ["../transform/serafin.css"],
    "collection": "/db/apps/serafin/transform",
    "parameters": if (exists($parameters)) then $parameters else map {}
}
return m:transform($options, $xml)