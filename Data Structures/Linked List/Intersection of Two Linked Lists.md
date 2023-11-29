```cpp
/**
 * Definition for singly-linked list.
 * struct ListNode {
 *     int val;
 *     ListNode *next;
 *     ListNode(int x) : val(x), next(NULL) {}
 * };
 */
class Solution {
public:
    ListNode *getIntersectionNode(ListNode *headA, ListNode *headB) {
    if (!headA || !headB)
        return nullptr;

    ListNode* ptrA = headA;
    ListNode* ptrB = headB;

    while (ptrA != ptrB) {
        ptrA = (ptrA != NULL) ? ptrA->next : headB;
        ptrB = (ptrB != NULL) ? ptrB->next : headA;
    }

    return ptrA;
    }
}; 
```
[Problem Link( https://leetcode.com/problems/intersection-of-two-linked-lists )