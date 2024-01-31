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
    ListNode* removeElements(ListNode* head, int val) {
        if(head == NULL) return head;
        ListNode *headNode;
        while(head != NULL && head->val == val) { 
            ListNode *temp = head;
            head = head->next;
            delete temp;
        }
        if(head == NULL) return head;
        headNode = head;
        ListNode *previousNode = NULL;
        while(head != NULL) {
            if(head->val == val) {
                ListNode *temp = head;
                previousNode->next = head->next;
                head = head->next;
                delete temp;
            }
            else {
                previousNode = head;
                head = head->next;
            }
        }
        return headNode;
    }
};
```
[Problem link]( https://leetcode.com/problems/remove-linked-list-elements )