function mergeSortedArray( num1,  num2, m, n){
    let p1 = m - 1;
    let p2 = n - 1;
    let p = m + n - 1;
    
    while(p1 >= 0 && p2 >= 0){
        if(num1[p1] > num2[p2]){
            num1[p] = num1[p1];
            p1--;
        }
        else{
            num1[p] = num2[p2];
            p2--;
        }
        
        p--;
    }

    while(p2 >= 0){
        num1[p] = num2[p2];
       
        p2--;
        p--;
        
    }

}

// Example usage:
let num1 = [1, 2, 3, 0, 0, 0];
let m = 3;
let num2 = [2, 5, 6];
let n = 3;
mergeSortedArray(num1, num2,m, n);
console.log(num1); // Output: [1, 2, 2, 3, 5, 6]