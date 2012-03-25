inlets =1;
outlets = 1;

post(this);

if (jsarguments.length>1) {
    var string = jsarguments[1];
    replaceLetterWithIndex(string);
}


function replaceLetterWithIndex (string) {
    var letters = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'];
    for (var j=0; j<letters.length; j++) {
        if (letters[j].match ("string")) return j;
    }
    return -1;
}