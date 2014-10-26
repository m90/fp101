function quicksort(arr){
    if (arr.length > 1){
        var
        rest = arr.slice(1)
        , smaller = rest.filter(function(el){
            return el < arr[0];
        })
        , largerOrEqual = rest.filter(function(el){
            return el >= arr[0];
        });
        return quicksort(smaller).concat(arr[0]).concat(quicksort(largerOrEqual));
    } else {
        return arr;
    }
}