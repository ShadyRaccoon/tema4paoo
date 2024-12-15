#include <iostream>
#include <memory>
#include <mutex>
#include <thread>

class item13{
public:
    item13(){
        std::cout << "OBIECT CREAT!\n"; 
    }

    ~item13(){
        std::cout << "OBIECT DISTRUS!\n";
    }
};

class Mutex14{
public:
    void lock(){
        std::cout << "MUTEX BLOCAT\n";
        mutexPtr.lock();
    }

    void unlock(){
        std::cout << "MUTEX DEBLOCAT\n";
        mutexPtr.unlock();
    }
private:
    std::mutex mutexPtr;
};


//DELETER CUSTOM
void unlock14(Mutex14 *m){
    if(m){
        m->unlock();
        std::cout << "MUTEX DEBLOCAT DE DELETER CUSTOM!\n";
    }
}

class item14{
public:
    item14(Mutex14 *m) : mutexPtr(m, unlock14){
        //creare si blocare mutex
        mutexPtr->lock();
        std::cout << "Mutex blocat!\n";
    }

    //blocare functionalitati de copiere si mutare
    item14(const item14& other) = delete;
    item14(const item14&& other) = delete;
private:
    //abordare safe a copierii si stergerii 
    std::shared_ptr<Mutex14> mutexPtr;
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
    Mutex14 m14;
    //creare mutex custom

    item14 item14(&m14);
    //creare si blocare mutex cu shared pointer

    return;
}

void sep(){
    std::cout << "=====================================================================\n";
    std::cout << "=====================================================================\n";

}

int main(){    
    demoItem13();
    sep();
    demoItem14();
    return 0;
}