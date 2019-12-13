let row = 15

for i in 1 ... row{
    ///
     var k = 1
    for j in 1 ... row + (row - 1){
        if j <= row - i{
           print(" ", separator: "", terminator: "")
        }else{
            ///
            if  k <= 2*i - 1{
       print("*", separator: "", terminator: "")
                k = k + 1
            }
            ///
        }
    }
    print("\n", separator: "", terminator: "")
}
