
(*
 *  execute "coolc bad.cl" to see the error messages that the coolc parser
 *  generates
 *
 *  execute "myparser bad.cl" to see the error messages that your parser
 *  generates
 *)

(* no error, base class *)
class Fruit {
};


(* error:  keyword inherits is misspelled *)
Class Apple iherits Fruit {
};


(* error: anything is not a type identifier *)
Class Orange inherits anything {
};


(* error: ball is not a type identifier *)

Class ball inherits Fruit {
};


class Fruit {
    fruitCocktail(): Int { 
		{
			(let x: <- 1 , b:  <- let y:Int <- 2 in 2 in 5)+3;
			a + b + c + d;
		}
    };
};


(* error:  closing brace is missing *)
Class Mango inherits Fruit {
;

