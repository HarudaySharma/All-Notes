```cpp
/**
 * Definition for singly-linked list.
 * struct ListNode {
 *     int val;
 *     ListNode *next;
 *     ListNode() : val(0), next(nullptr) {}
 *     ListNode(int x) : val(x), next(nullptr) {}
 *     ListNode(int x, ListNode *next) : val(x), next(next) {}
 * };
 */
class Solution {
public:
    ListNode* removeNthFromEnd(ListNode* head, int n) {
        if(head == NULL) return head;
        ListNode *headNode = head;
        int listSize = 0;
        while(head != NULL) {
            listSize++;
            head = head->next;
        }
        head = headNode;
        if(n > listSize) return headNode;
        if ((n == 1 && head->next == NULL) || (listSize - n + 1) == 1){
            headNode = head->next;
            delete head;
            return headNode;
        }
        deleteNode(head, listSize - n + 1);
        return headNode;
    }
    void deleteNode(ListNode* head, int n) {
        if(n == 2) {
            ListNode *temp = head;
            head = head->next;
            temp->next = (head == NULL) ? head : head->next;
            delete head;
            return;
        }
        deleteNode(head->next, --n);
        return;
    }
};
```
[Problem Link][( https://leetcode.com/problems/remove-nth-node-from-end-of-list )