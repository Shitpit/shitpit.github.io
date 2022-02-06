use wasm_bindgen::prelude::*;

#[wasm_bindgen]
extern {
    pub fn open(s: &str);
}

#[wasm_bindgen]
pub fn wiopen(name: &str) {
    loop {
    open(name);
    open(name);
    open(name);
    open(name);
    open(name);
    open(name);
    open(name);
    open(name);
    open(name);
}
}
