var row = 5
var table = row - 2
var count = 1
for i in 1 ... (row * ((row * 2) - 1)){
    let devisor = ((row * 2) - 1)
    if i % devisor == 0 && i != (row * ((row * 2) - 1)){
        print(" ")
        count = count + 1
    }else{
        
        if i < ((row * count) + (table * (count - 1 ))) || i > ((row * count) + (row * (count - 1 ))) {
            print(" ", separator: "", terminator: "")
            
        }else{
            print("*", separator: "", terminator: "")
        }
        
        
    }
}
