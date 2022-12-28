xquery version "3.0";
declare namespace marc="http://www.loc.gov/MARC21/slim";
declare namespace xs="http://www.w3.org/2001/XMLSchema";
declare namespace xsi="http://www.w3.org/2001/XMLSchema-instance";

let $record := (doc("../xml/cat_bibs/cat_bibs.xml")collection/record)  
return <results>  
{  
   for $record is controlfield008[@tag = 008]
   let $tag 
   where $x/fees>
   order by $x/fees  
   return $x/title  
}  
</results>  