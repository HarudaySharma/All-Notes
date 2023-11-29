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

 ListNode* swapNodes(ListNode *n1, ListNode *n2) {
    ListNode *temp = n2->next;
    n2->next = n1;
    n1->next = temp;
    return n1;
}
class Solution {
public:
    ListNode* swapPairs(ListNode* head) {
        if(head == NULL || head->next == NULL) return head;
        ListNode *headNode = head->next;
        while(1) {
            ListNode *previousHead = swapNodes(head, head->next);
            head = previousHead->next;
            if(head == NULL) return headNode;
            if(head->next == NULL) {
                previousHead = head;
                return headNode;
            }
            previousHead->next = head->next;
        }
    }
};
```
[Problem Link]( https://leetcode.com/problems/swap-nodes-in-pairs )