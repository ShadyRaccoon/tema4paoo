#include <iostream>
#include <memory>

class item13{
public:
    item13(){
        std::cout << "OBIECT CREAT!\n"; 
    }

    ~item13(){
        std::cout << "OBIECT DISTRUS!\n";
    }
};

class item14{

};

void demoItem13(){
    {
        std::shared_ptr<item13>shared0;
        std::cout << shared0.use_count() << std::endl;
        {
            std::shared_ptr<item13>shared1 = std::make_shared<item13>();
            shared0 = shared1;
            std::cout << shared0.use_count() << std::endl;
        }
        std::cout << shared0.use_count() << std::endl;
    }
}

void demoItem14(){

}

void sep(){
    std::cout << "=====================================================================\n";
    std::cout << "=====================================================================\n";

}

int main(){    
    demoItem13();
    sep();

    return 0;
}