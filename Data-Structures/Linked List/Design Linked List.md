```cpp
class listNode {
public:
    int val;
    listNode *next;
    listNode(int x = 0) {
        val = x;
        next = NULL;
    }
};
class MyLinkedList {
private:
    listNode *head;
    listNode *tail;
    int size;
public:
    MyLinkedList() {
        head = NULL;
        tail = NULL;
        size = 0;
    }
    ~MyLinkedList() {
        while(head) {
            listNode *temp = head;
            head = head->next;
            delete temp;
        }
    }
    int get(int index) {
        if(index >= size || index < 0) return -1;
        listNode *req = head;
        for(int i = 0; i < index; i++) {
            req = req->next;
        }
        return req->val;
    }
    
    void addAtHead(int val) {
        size++;
        listNode *newNode = new listNode(val); 
        if(tail == NULL) {
            head = newNode;
            tail = newNode;
        }
        else {
            newNode->next = head;
            head = newNode;
        }
    }
    
    void addAtTail(int val) {
        size++;
        listNode *newNode = new listNode(val); 
        if(tail == NULL) {
            head = newNode;
            tail = newNode;
        }
        else {
            tail->next = newNode;
            tail = newNode;
        }
    }
    
    void addAtIndex(int index, int val) {
        if(index > size || index < 0) return;
        if(index == 0) {
             addAtHead(val); //prepend in the list
             return;
        }
        else if(index == size) addAtTail(val); // append at the last
        else {
            listNode *newNode = new listNode(val);
            listNode *prev = head;
            for(int i = 0; i < index - 1; i++) {
                prev = prev->next;
            }
            newNode->next = prev->next;
            prev->next = newNode;
            size++;
        }
        return;
    }
    
    void deleteAtIndex(int index) {
        if(index >= size || index < 0) return;
        if(index == 0) {
            listNode *temp = head;
            head = head->next;
            delete temp;
            if(size == 1) tail = NULL; // list contained only one element 
        }
        else {
            listNode *prev = head;
            for(int i = 0; i < index - 1; i++) {
                prev = prev->next;
            }
            listNode *temp = prev->next;
            prev->next = prev->next->next;
            delete temp;
            if (index == size - 1) tail = prev;// last element is deleted
        }
        size--;
    }
};

/**
 * Your MyLinkedList object will be instantiated and called as such:
 * MyLinkedList* obj = new MyLinkedList();
 * int param_1 = obj->get(index);
 * obj->addAtHead(val);
 * obj->addAtTail(val);
 * obj->addAtIndex(index,val);
 * obj->deleteAtIndex(index);
 */
```
[Problem Link]( https://leetcode.com/problems/design-linked-list )