outlets = 3;  // ← ajoute cette ligne tout en haut

function list() {
    var args = arrayfromargs(arguments);
    var max = args[0], min = args[0], sum = 0;
    for (var i = 0; i < args.length; i++) {
        if (args[i] > max) max = args[i];
        if (args[i] < min) min = args[i];
        sum += args[i];
    }
    outlet(0, max);
    outlet(1, min);
    outlet(2, sum / args.length);
}


