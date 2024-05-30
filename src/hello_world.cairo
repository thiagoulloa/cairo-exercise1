// Put your function here!
fn calculate_price_of_apples(num: u128) {
    let mut res = 0;
    if num < 40 {
        res = num * 3;
    } else {
        res = num * 2;
    }
    res;
}


// Do not change the tests!
fn verify_test() {
    let price1 = calculate_price_of_apples(35);
    let price2 = calculate_price_of_apples(40);
    let price3 = calculate_price_of_apples(41);
    let price4 = calculate_price_of_apples(65);

    assert(105 == price1, 'Incorrect price');
    assert(120 == price2, 'Incorrect price');
    assert(82 == price3, 'Incorrect price');
    assert(130 == price4, 'Incorrect price');
}

fn main() {
    verify_test();
}