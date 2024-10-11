void sayHello(String name, String Function (String) filter) {

    print('Hello ${filter(name)}');

}

void main() {

    sayHello('Muhammad Arifin', (name) {
    
    return name.toUpperCase();
    
    });

    sayHello('Muhammad Arifin', (String name) => name.toLowerCase());
    
    var upperFunction = (String name){
        return name.toUpperCase();
    };

}
